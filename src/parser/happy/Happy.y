{
module Happy where
import qualified Lexer
import AST
import Result
}

%name parse
%tokentype { Lexer.Token }
%monad { Result } { thenR } { returnR }
%error { parseError }

%token
  BOF { Lexer.BOF }
  ID { Lexer.ID $$ }
  Natural { Lexer.Natural $$ }
  Undefined { Lexer.Undefined }
  Null { Lexer.Null }
  Import { Lexer.Import }
  '(' { Lexer.LParen }
  ')' { Lexer.RParen }
  '[' { Lexer.LBrack }
  ']' { Lexer.RBrack }
  '\'' { Lexer.SQuote }
  '"' { Lexer.DQuote }
  '→' { Lexer.Arrow }
  '≡' { Lexer.Equiv }
  '∃' { Lexer.Exists }
  '∀' { Lexer.ForAll }
  '+' { Lexer.OpAdd }
  '-' { Lexer.OpSub }
  '*' { Lexer.OpMul }
  '/' { Lexer.OpDiv }
  '%' { Lexer.OpMod }
  '<' { Lexer.OpLT }
  '>' { Lexer.OpGT }
  '&' { Lexer.OpAnd }
  '|' { Lexer.OpOr }
  '=' { Lexer.OpEqual }
  '¬' { Lexer.Negation }
  '⊥' { Lexer.Bottom }
  ',' { Lexer.Comma }
  ':' { Lexer.Colon }
  'λ' { Lexer.Lambda }
  '†' { Lexer.Native }
  Type { Lexer.Type }
  True { Lexer.True }
  False { Lexer.False }
  TBoolean { Lexer.TBoolean }
  TNatural { Lexer.TNatural }
  TSymbol { Lexer.TSymbol }
  TList { Lexer.TList }
  TChar { Lexer.TChar }
  TypeOf { Lexer.TypeOf }
  Let { Lexer.Let }
  EOF { Lexer.EOF }

%nonassoc '>' '<' '='
%left '&' '|'
%left '+' '-'
%left '*' '/' '%'

%%

Program   : BOF imports decls EOF               { Scope $2 (reverse $3) }
imports   : imports import                      { $2 : $1 }
          | {- empty -}                         { [] }
import    : Import importpath                   { ImportPath $2 }
importpath: importpath ID                       { $2 : $1 }
          | ID                                  { [$1] }
decls     : decls decl                          { $2 : $1 }
          | {- empty -}                         { [] }
decl      : Let id ':' type '≡' impl            { Let $2 $4 $6 }
id        : ID paramlist                        { ID $1 (ArgumentList $2) }
paramlist : '[' annlist ']'                     { $2 }
          | {- empty -}                         { [] }
annlist   : ann ',' annlist                     { $1 : $3 }
          | ann                                 { [$1] }
          | {- empty -}                         { [] }
ann       : id ':' type                         { Annotation $1 $3 }
type      : TypeOf type                         { TypeOf $2 }
          | ID arglist                          { ID $1 (ArgumentList $2) }
          | '¬' type                            { Arrow (Annotation (ID "_" (ArgumentList [])) $2) Contradiction }
          | type '→' type                       { Arrow (Annotation (ID "_" (ArgumentList [])) $1) $3 }
          | '∀' '(' ann ')' '→' impl            { Arrow $3 $6 }
          | '∃' '(' ann ')' '→' impl            { Exists $3 $6 }
          | type '|' type                       { Or $1 $3 }
          | type '&' type                       { And $1 $3 }
          | Type                                { ID "Type" (ArgumentList []) }
          | TNatural                            { ID "Natural" (ArgumentList []) }
          | TBoolean                            { ID "Boolean" (ArgumentList []) }
          | TList arglist                       { ID "List" (ArgumentList $2) }
          | TChar                               { ID "Char" (ArgumentList []) }
          | TSymbol                             { ID "Symbol" (ArgumentList []) }
arglist   : '[' vallist ']'                     { $2 }
          | {- empty -}                         { [] }
vallist   : val ',' vallist                     { $1 : $3 }
          | val                                 { [$1] }
          | {- empty -}                         { [] }
func      : 'λ' ID '→' val                      { Function (ID $2 (ArgumentList [])) $4 }
callable  : '(' func ')'                        { $2 }
          | ID                                  { ID $1 (ArgumentList []) }
val       : True                                { VBoolean True }
          | False                               { VBoolean False }
          | Natural                             { VNatural $1 }
          | Null                                { VNull }
          | Undefined                           { VUndefined }
          | '"' ID '"'                          { VSymbol $2 }
          | '\'' ID '\''                        {% if (length $2) == 1 then Ok (VChar (head $2)) else Fail "Char value must be one character long" }
          | '[' ']'                             { VEmpty }
          | val ':' ':' val                     { VCons $1 $4 }
          | '⊥'                                 { Contradiction }
          | func                                { $1 }
          | '(' callable val ')'                { Application $2 $3 }
          | '(' val ')'                         { $2 }
          | val '+' val                         { Application (Application (BuiltIn "+") $1) $3 }
          | val '-' val                         { Application (Application (BuiltIn "-") $1) $3 }
          | val '*' val                         { Application (Application (BuiltIn "*") $1) $3 }
          | val '/' val                         { Application (Application (BuiltIn "/") $1) $3 }
          | val '%' val                         { Application (Application (BuiltIn "%") $1) $3 }
          | val '<' val                         { Application (Application (BuiltIn "<") $1) $3 }
          | val '>' val                         { Application (Application (BuiltIn ">") $1) $3 }
          | val '=' val                         { Application (Application (BuiltIn "=") $1) $3 }
          | val '&' val                         { Application (Application (BuiltIn "&") $1) $3 }
          | val '|' val                         { Application (Application (BuiltIn "|") $1) $3 }
          | ID                                  { ID $1 (ArgumentList []) }
          | type                                { $1 }
impl      : '†'                                 { Insert }
          | val                                 { $1 }

{
parseError :: [Lexer.Token] -> Result a
parseError tokens = Fail ("Parse Error at " ++ (show tokens))
}
