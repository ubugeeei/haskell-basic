main:: IO ()
main = putStrLn $ getColor 1

getColor :: Int -> String
getColor x =
  case x of
    1 -> "Red"
    2 -> "Green"
    3 -> "Blue"
    _ -> "Unknown"