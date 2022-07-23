main:: IO ()
main = do
  print tp
  print unit

  print f
  print s

  print x
  print z


unit::()
unit = ()

tp :: (Int, Char, String)
tp = (1, 'a', "ABC")

f::Int
f = fst (1, 'a')

s::Char
s = snd (1, 'a')


x::Int
z::String
(x, _, z) =  (1, 'a', "ABC")