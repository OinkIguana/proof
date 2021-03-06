\documentclass{article}
\usepackage{../../literate}

\begin{document}

\section{Analyzer}

The Analyzer is what analyzes the syntax trees generated by the Parser and
ensures that everything is valid.

\begin{code}
module Analyzer where
  import AST
  import Result
  import Data.Map.Strict (fromList, Map, insert)
  import qualified Data.Map.Strict as Map
\end{code}

The analyze function is the heart of this whole system, kicking off the whole
process of inferring and checking types. If all works out correctly, it returns
\ident{Ok True}. If not, a \ident{Fail} with a reason.

\begin{code}
  analyze :: AST -> Result Bool
  analyze ast = case ast of
    Scope imports decls ->
      case foldl foldDecls (Ok $ fromList []) decls of
        Ok _ -> Ok True
        Fail reason -> Fail reason
    Annotation lhs rhs -> typecheck (fromList []) lhs rhs
    _ -> Ok True
\end{code}

\begin{code}
  type Context = Map String AST

  foldDecls :: Result Context -> AST -> Result Context
  foldDecls (Ok ctx) (Let (ID name) t body) =
    typecheck ctx body t `thenR` \_ -> Ok (insert name body ctx)
  foldDecls (Fail r) _ = Fail r

  typecheck :: Context -> AST -> AST -> Result Bool
  typecheck ctx lhs rhs = case lhs of
    Insert -> Ok True -- TODO: implement code insertion
    Function (ID param) body ->
      weakreduce ctx rhs `thenR` \reduced -> case reduced of
         Arrow (Annotation (ID "_") tl) tr -> typecheck (insert param tl ctx) body tr
         Arrow (Annotation (ID name) tl) tr -> typecheck (insert param tl ctx) body (substitute name param tr)
         _ -> Fail $ show lhs ++ " is not of expected type " ++ show rhs
    _ -> typeinfer ctx lhs `thenR` \t ->
      if t == rhs
      then Ok True
      else Fail $ "Could not infer type of (" ++ show lhs ++ ") as (" ++ show rhs ++ ")"
\end{code}

\begin{code}
  typeinfer :: Context -> AST -> Result AST
  typeinfer ctx expr = case expr of
    ElimContradiction cont body -> typecheck ctx cont Contradiction `thenR` \ok -> typeinfer ctx body
    _ -> Fail $ "Cannot infer type of " ++ show expr
\end{code}

\begin{code}
  weakreduce :: Context -> AST -> Result AST
  weakreduce ctx expr =
    case expr of
      ID name ->
        case Map.lookup name ctx of
          Just reduction -> Ok reduction
          Nothing -> Ok $ ID name
      Application func val ->
        weakreduce ctx func `thenR` \fr ->
          case fr of
            Function (ID param) body -> weakreduce ctx $ substituteAST param val body
            _ -> Ok $ Application fr val
      _ -> Ok expr
\end{code}

\begin{code}
  strongreduce :: Context -> AST -> Result AST
  strongreduce ctx expr = case expr of
    ID name -> case Map.lookup name ctx of
      Just reduction -> Ok reduction
      Nothing -> Ok expr
    Arrow (Annotation (ID x) a) b ->
      strongreduce ctx a `thenR` \ra ->
       let newctx = if x == "_" then ctx else insert x a ctx in
        strongreduce newctx b `thenR` \rb ->
          Ok $ Arrow (Annotation (ID x) ra) rb
    Function (ID x) b -> strongreduce (insert x (ID x) ctx) b `thenR` \body -> Ok $ Function (ID x) body
    Application f a ->
      strongreduce ctx f `thenR` \fr ->
      strongreduce ctx a `thenR` \fa ->
        case fr of
          Function (ID param) body -> strongreduce ctx (substituteAST param fa body)
          _ -> Ok $ Application fr fa
    Annotation expr _ -> strongreduce ctx expr

\end{code}

\begin{code}
  substitute :: String -> String -> AST -> AST
  substitute old new body = body
\end{code}

\begin{code}
  substituteAST :: String -> AST -> AST -> AST
  substituteAST old new body = body
\end{code}
\end{document}
