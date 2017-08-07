\documentclass{article}
\usepackage{../../literate}

\begin{document}

\section{Result}

The Result is the monad used to handle errors in the proof compiler.

\begin{code}
module Result where
  data Result a = Ok a | Fail String

  thenR :: Result a -> (a -> Result b) -> Result b
  thenR m k = case m of
    Ok a      -> k a
    Fail e    -> Fail e

  returnR :: a -> Result a
  returnR = Ok
\end{code}
\end{document}
