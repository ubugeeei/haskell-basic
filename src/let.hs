main:: IO ()
main = do
  let msg = "hello"
  putStrLn msg
  let greet = putStrLn "hello by greet"
  greet
  greet