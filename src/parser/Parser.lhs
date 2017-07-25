\documentclass{article}
\usepackage{../../literate}

\begin{document}

\section{Parser}

Once the actual code has been separated from proof code, the Parser then parses
into an abstract syntax tree.

\begin{code}
module Parser where
  import Data.Map (Map)
  import qualified Data.Map.Strict as Map
\end{code}

The NativeAST is, for now, a placeholder for whatever type is produced by the
lexer/parser of the language being proven.

\begin{code}
  data NativeAST = NativeASTNode

  parseCode :: String -> AST
  parseCode code = transformAST NativeASTNode

  transformAST :: NativeAST -> AST
  transformAST native = ID "The code"
\end{code}

Once the code has been turned into a NativeAST, it is then transformed into
the AST by the pluggable Transformer. Meanwhile, the proof code must also be
converted into the definitions used to prove the program. These are represented
by the same AST as the code, but this transformation is handled here.

\begin{code}
  data AST = ID String -- name
           | Type AST [AST] -- ID Parameters
           | Annotation AST AST -- ID Type
           | Let AST AST AST -- ID Type Body
           | Function [AST] AST -- Parameters Body
           | Application AST [AST] -- Function Parameters
           | Exists AST AST AST -- ID Type Body
           | ElimExists AST AST AST -- Exists [how does this work again?]
           | And AST AST -- Type Type
           | ElimAnd AST AST -- And Body
           | Or AST AST -- Type Type
           | ElimOr AST AST AST -- Or LeftBody RightBody
           | Contradiction
           | ElimContradiction AST AST -- Contradiction Body [do these have bodies?]
           | TypeOf AST -- Type
           -- value nodes
           | VInteger Int -- Value
           | VDouble Double -- Value
           | VChar Char -- Value
           | VSymbol String -- For
           | VBoolean Bool -- True/False
           | VPair AST AST -- Head Tail
           | VEmpty -- empty list
           | VNull -- the empty value
           | VUndefined -- the non-existent value

  parseProofs :: String -> AST
  parseProofs proofs = Annotation (ID "The code") (Type (ID "The proof") [])
\end{code}

Once parsing is complete the two trees are merged into one, containing the
actual code annotated by proof terms. This is the final tree, which is returned
to the Compiler to be used by the Analyzer in assuring that the program is
valid.

\begin{code}
  annotateCode :: AST -> AST -> AST
  annotateCode code proofs = Annotation (ID "The code") (Type (ID "The proof") [])
\end{code}

\end{document}
