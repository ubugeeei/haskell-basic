-- enum
data Color = Red | Green | Blue
c::Color
c = Red
-- printable enum
data Color2 = Red2 | Green2 | Blue2 deriving Show
-- comparable enum
data Color3 = Red3 | Green3 | Blue3 deriving (Show, Eq, Ord)


-- tuple
data Point = Point Int Int deriving Show
t::Point
t = (Point 1 2)

-- similar struct
data Point2 = Point2 { x, y :: Int } deriving Show
st::Point2
st = Point2 { x = 1, y = 2 }

-- alias
type MyString = [Char]
