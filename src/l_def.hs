main:: IO ()
main = do
  print list
  print list2
  print list3
  print list4
  print list5

list :: [Int]
list = [1, 2, 3]

list2 :: [Int]
list2 = [1..3]

list3 :: [Int]
list3 = 1:[2, 3]

list4 :: [Int]
list4 = 1:2:[3]

list5 :: [Int]
list5 = 1:2:3:[]