main:: IO ()
main = do
  print list
  print list2

list :: [Int]
list = [1, 2, 3]

list2 :: [Int]
list2 = [1..3]