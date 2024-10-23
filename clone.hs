clone :: Int -> [a] -> [a]
clone n xs = concatMap (replicate n) xs