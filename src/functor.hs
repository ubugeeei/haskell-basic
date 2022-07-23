fn:: Int -> Int
fn n = n * 2

main:: IO ()
main = do
    print $ fn <$> [1, 2, 3]
    print $ fn <$> Nothing
    print $ fn <$> (Just 5)
    print $ fn <$> (2, 3)
