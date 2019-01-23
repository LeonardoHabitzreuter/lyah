text = "hello world"

doubleAndPlus x = (if x > 100 then x else x*2) + 1
concatenateList = [1, 2] ++ [3, 4]
addToList = 1 : [2, 3]
getByIndex = "Word" !! 1
checkingEmptyList = null []
containsInList = 4 `elem` [3,4,5,6]
createReplicateArray = replicate 3 "someText"

main :: IO ()
main = do
  putStrLn text
  putStrLn "again"