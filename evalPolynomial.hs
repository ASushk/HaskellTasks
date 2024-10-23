evalPolynomial :: [Integer] -> Integer -> Integer
evalPolynomial coeffs x = foldr (\coeff acc -> acc * x + coeff) 0 coeffs
