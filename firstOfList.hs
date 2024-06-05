my_take :: Int -> [t]->[t]
my_take 0 _ = []
my_take _ [] = []
my_take n (x:xs) = x : my_take (n-1) xs
