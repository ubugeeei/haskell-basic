
main::IO ()
main = do
  print getByIndex
  print _concat
  print len

  print h
  print l
  print tl
  print i
  print t
  print tw
  print d
  print dw
  print r
  print m

getByIndex::Int
getByIndex = [1, 2, 3] !! 2

_concat::[Int]
_concat = [1, 2] ++ [3, 4]

len:: Int
len = length [1, 2, 3]

h::Int
h = head [1, 2, 3]

l::Int
l = last [1, 2, 3]

tl::[Int]
tl = tail [1, 2, 3]

i::[Int]
i = init [1, 2, 3]

t::[Int]
t = take 2 [1, 2, 3]

tw::[Int]
tw = takeWhile (<3) [1, 2, 3]

d::[Int]
d = drop 2 [1, 2, 3]

dw::[Int]
dw = dropWhile (<3) [1, 2, 3]

r::[Int]
r = reverse [1, 2, 3]

m::[Int]
m = map (*2) [1, 2, 3]
