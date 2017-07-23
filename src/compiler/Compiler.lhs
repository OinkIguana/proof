\documentclass{article}
\begin{document}

\section{Compiler}

The ``Compiler'' doesn't really do much compiling, but rather just strips off the
proof code after ensuring that it is valid.

\begin{code}
module Compiler where
  import Data.Map (Map)
  import qualified Data.Map.Strict as Map
  import Data.List
  import Data.List.Split
\end{code}

Lines of proof code are identified by a prefix, ``>'' by default

\begin{code}
  lineStart :: String
  lineStart = ">"
\end{code}

The first step of ``compiling'' is to separate the type code from the actual
code. They don't actually need to be in order, or kept together, as they are
completely independent systems and will be linked together purely on a named
basis. So long as the actual code and proof code come in the right order, all
can be resolved without much trouble.

\begin{code}
  takeCode :: String -> String -> String
  takeCode proofLine file =
    intercalate "\n" (filter (not . isPrefixOf proofLine) (splitOn "\n" file))

  takeProofs :: String -> String -> String
  takeProofs proofLine file =
    intercalate "\n" (map (drop (length proofLine)) (filter (isPrefixOf proofLine) (splitOn "\n" file)))
\end{code}

Once the actual code has been separated from proof code, it must then be parsed
into an abstract syntax tree. The NativeAST is, for now, a placeholder for
whatever type is produced by the lexer/parser of the language being proven.

\begin{code}
  data NativeAST = NativeASTNode

  parseCode :: String -> NativeAST
  parseCode code = NativeASTNode
\end{code}

Once the code has been turned into the NativeAST, it is then transformed into
the AST which is consumed by the proof system.

Meanwhile, the proof code must also be converted into the definitions used to
prove the program. These are represented by ASTs as well

\begin{code}
-- TODO: TypeTypes and Type...TypeTypes still need to fit in here somewhere
  data AST = ID String -- name
           | Let AST AST AST -- ID Type Body
           | Type AST [AST] -- ID Parameters
           | Application AST [AST] -- Function Parameters
           | Function [AST] AST -- Parameters Body
           | Exists AST AST AST -- ID Type Body
           | Contradiction
           -- some value types, probably needed
           | VInteger Int -- Value
           | VDouble Double -- Value
           | VString String -- Value
           | VSymbol String -- For
           | VBoolean Bool -- True/False
           | VPair AST AST -- Head Tail

  transformAST :: NativeAST -> AST
  transformAST native = ID "Hello world"
\end{code}

The definitions are parsed from the proof code and converted into a map, from
an ID term to whatever that ID expands to.

\begin{code}
  parseProofs :: String -> Map AST AST
  parseProofs proofs = Map.empty
\end{code}

Once all code has been parsed, it is checked to ensure that the proofs are sound
before the code with proof lines stripped is returned.

\begin{code}
  check :: String -> String -> String
  check proofs code =
    let (terms, ast) = (parseProofs proofs, parseCode code) in
      code

  compile :: String -> String
  compile file = check proofs code
    where (proofs, code) = (takeProofs lineStart file, takeCode lineStart file)
\end{code}
\end{document}
