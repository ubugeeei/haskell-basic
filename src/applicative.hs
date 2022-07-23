main:: IO ()
main = do
    print $ pure (*2) <*> Just 5	-- Just10
    print $ pure (*2) <*> [1, 2, 3]	-- [2, 4, 6]
    print $ [(*2), (*3)] <*> [1, 2, 3]