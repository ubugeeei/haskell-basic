fn :: Int -> Maybe String
fn n
    | n == 1 = Just "One"
    | n == 2 = Just "Two"
    | otherwise = Nothing

main :: IO ()
main = do
    print $ fn 1
    print $ fn 2
    print $ fn 3