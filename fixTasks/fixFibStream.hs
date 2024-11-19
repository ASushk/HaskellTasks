fixFibStream :: ([Integer] -> [Integer]) -> [Integer]
fixFibStream f = 0 : 1 : zipWith (+) (f (tail (f []))) (f [])

fibStream :: [Integer]
fibStream = fix fixFibStream
