main:: IO ()
main = do
  inputStr <- getLine
  putStr inputStr

  inputNumberOrQuot <- readL
  putStr inputNumberOrQuot
  where
    readL = do
      input <- getLine
      return input