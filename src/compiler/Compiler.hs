module Compiler where
import Data.List
import Data.List.Split

lineStart :: String
lineStart = ">"

takeCode :: String -> String -> String
takeCode proofLine file =
  intercalate "\n" (filter (not . isPrefixOf proofLine) (splitOn "\n" file))

takeProofs :: String -> String -> String
takeProofs proofLine file =
  intercalate "\n" (filter (isPrefixOf proofLine) (splitOn "\n" file))

check :: String -> String -> String
check _ b = b

compile :: String -> String
compile file = check proofs code
  where (proofs, code) = (takeProofs lineStart file, takeCode lineStart file)
