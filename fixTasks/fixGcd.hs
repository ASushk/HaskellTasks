fixGcd :: (Integer -> Integer -> Integer) -> Integer -> Integer -> Integer
fixGcd f a b
  | b == 0    = a
  | otherwise = f b (a `mod` b)

gcd' :: Integer -> Integer -> Integer
gcd' = fix fixGcd
