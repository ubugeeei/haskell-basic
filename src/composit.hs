
f::Int -> Int
f n = n * 2

g::Int -> Int
g n = n * 3

h::Int -> Int
h n = n * 4

fn::Int -> Int
fn = (f . g . h)

main:: IO ()
main = print $ fn 5