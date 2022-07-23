main:: IO ()
main = do
  dol
  dolim

-- $
dol:: IO ()
dol = print $ sum $ map (*2) $ filter even [1..10]
-- print $ sum $ map (*2) $ filter even [1..10]
-- print $ sum $ map (*2) [2, 4, 6, 8, 10]
-- print $ sum $ [4, 8, 12, 16, 20]
-- print 60

-- $!
-- immediately evaluate
dolim = print $! sum $! map (*2) $! filter even [1..10]
-- print $! sum $! map (*2) $! filter even [1..10]
-- print $! sum $! map (*2) [2, 4, 6, 8, 10]
-- print $! sum $! [4, 8, 12, 16, 20]
-- print 60


-- `seq`
-- <-
-- =<<
-- >>=
-- >>