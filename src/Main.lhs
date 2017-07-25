\documentclass{article}
\usepackage{../literate}

\begin{document}

\section{Main}

The Main module and the main function within, as you might expect, serve no
purpose other than to be the starting and ending point of the program. All that
happens is that the file to be compiled is read in, and passed on to the
Compiler for compilation. The results of said compilation are then passed back
to the programmer on the standard streams.

\begin{code}
module Main where
  import System.Environment
  import System.IO
  import Compiler

  main :: IO ()
  main = do
    args <- getArgs
    file <- readFile (head args)
    case compile file of
      Right code -> putStrLn code
      Left (CompileError issue) -> hPutStrLn stderr issue
\end{code}

\end{document}
