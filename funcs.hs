text = "hello world"

doubleAndPlus x = (if x > 100 then x else x*2) + 1

main :: IO ()
main = do
  putStrLn text
  putStrLn "again"