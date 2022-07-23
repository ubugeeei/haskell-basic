main:: IO ()
main = do
  fn 0
  fn 1

fn:: Int -> IO()
fn x =
  if x == 0
    then print "Zero"
    else print x
