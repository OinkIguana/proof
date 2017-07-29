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
  Integer { Lexer.Integer $$ }
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
  TNumber { Lexer.TNumber }
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
          | type '→' type                       { Arrow (Annotation "_" $1) $3 }
          | '∀' '(' ann ')' '→' impl            { Arrow $3 $6 }
          | '∃' '(' ann ')' '→' impl            { Exists $3 $6 }
arglist   : '[' vallist ']'                     { $2 }
vallist   : val, vallist                        { $1 : $2 }
          | val                                 { [$1] }
          | {- empty -}                         { [] }
