fn::(Monad m, Num a) => a -> m a
fn x = return (2 * x)

main :: IO ()
main = do
    -- [2, 4, 6]
    print $ [1, 2, 3] >>= fn

    -- Just 10
    print $ Just 5 >>= fn

    -- Nothing
    print $ Nothing >>= fn