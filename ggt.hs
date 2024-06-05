ggt n m
    | n == m = n
    | m > n = ggt m n
    | otherwise = ggt(n-m) m