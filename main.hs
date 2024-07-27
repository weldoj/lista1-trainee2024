test :: [a] -> Int
test [] = 0
test (x:xs) = 1 + test xs

