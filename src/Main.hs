module Main where
  import System.Environment
  import Compiler

  main :: IO ()
  main = do
    args <- getArgs
    file <- readFile (head args)
    putStrLn (compile file)
