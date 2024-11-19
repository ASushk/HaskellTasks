fixMinList :: ([Integer] -> Integer) -> [Integer] -> Integer
fixMinList f [x]    = x
fixMinList f (x:xs) = min x (f xs)

minList :: [Integer] -> Integer
minList = fix fixMinList
