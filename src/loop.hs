main:: IO ()
main = loop 10 $ putStrLn "Hello"

loop:: Int -> IO () -> IO ()
loop 0 _action = return ()
loop n action = do { action; loop (n - 1) action }