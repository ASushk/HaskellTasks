fixReverse :: ([a] -> [a]) -> [a] -> [a]
fixReverse f []     = []
fixReverse f (x:xs) = f xs ++ [x]

reverseList :: [a] -> [a]
reverseList = fix fixReverse
