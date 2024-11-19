fixSumList :: ([Integer] -> Integer) -> [Integer] -> Integer
fixSumList f []     = 0
fixSumList f (x:xs) = x + f xs

sumList :: [Integer] -> Integer
sumList = fix fixSumList
