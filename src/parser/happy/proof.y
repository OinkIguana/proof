{
module HappyParser where
  import qualified Lexer
}

%name parseProofs
%tokentype { Lexer.Token }
%error { parseError }

%token
  BOF { Lexer.BOF }
  ID { Lexer.ID $$ }
  Natural { Lexer.Natural $$ }
  Undefined { Lexer.Undefined }
  Null { Lexer.Null }
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
  '&' { Lexer.OpAdd }
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
  '†' { Lexer.Dagger }
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

%%

Program   : BOF decls EOF                       { Scope (reverse $2) }
decls     : decls decl                          { $2 : $1 }
          | {- empty -}                         { [] }
decl      : Let id ':' type '≡' impl            { Let $2 $4 $6 }
id        : ID paramlist                        { ID $1 $2 }
paramlist : '[' annlist ']'                     { $2 }
          | {- empty -}                         { [] }
annlist   : ann, annlist                        { $1 : $2 }
          | ann                                 { [$1] }
          | {- empty -}                         { [] }
ann       : ID ':' type                         { Annotation $1 $3 }
type      : TypeOf type                         { TypeOf type }
          | ID arglist                          { ID $1 $2 }
          | '¬' type                            { Arrow (Annotation "_" $1) Contradiction }
          | type '→' type                       { Arrow (Annotation "_" $1) $3 }
          | '∀' '(' ann ')' '→' impl            { Arrow $3 $6 }
          | '∃' '(' ann ')' '→' impl            { Exists $3 $6 }
          | type '|' type                       { Or $1 $3 }
          | type '&' type                       { And $1 $3 }
          | Type                                { TypeOf (TypeOf VNull) }
          | TNatural                            { TypeOf (VNatural 0) }
          | TBoolean                            { TypeOf (VBoolean true) }
          | TList                               { TypeOf VEmpty }
          | TChar                               { TypeOf (VChar 'a')}
          | TSymbol                             { TypeOf (Symbol "") }
arglist   : '[' vallist ']'                     { $2 }
          | {- empty -}                         { [] }
vallist   : val, vallist                        { $1 : $2 }
          | val                                 { [$1] }
          | {- empty -}                         { [] }
func      : 'λ' ID '→' val                      { Function $2 $4 }
callable  : '(' func ')'                        { $1 }
          | ID                                  { ID $1 [] }
val       : True                                { VBoolean True }
          | False                               { VBoolean False }
          | Natural                             { VNatural $1 }
          | Null                                { VNull }
          | Undefined                           { VUndefined }
          | '"' ID '"'                          { VSymbol $2 }
          | '\'' ID '\''                        { if (length $2) == 1 then VChar (head $2) else error }
          | '[' ']'                             { VEmpty }
          | lval ':' ':' lval                   { VCons $1 $3 }
          | '⊥'                                 { Contradiction }
          | func                                { $1 }
          | '(' callable rval ')'               { Application $2 $3 }
          | ID                                  { ID $1 [] }
impl      : '†'                                 { Insert }
          | val                                 { $1 }
