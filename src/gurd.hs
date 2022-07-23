foo::Int -> Maybe Int
foo x
  | x == 1 = Just 1
  | x == 2 = Just 2
  | x == 3 = Just 3
  | otherwise = Nothing

main :: IO ()
main = print $ foo 2