x :: Int
x = 4

-- Reassign x = 5 now.
-- x = 5 -- This assignment doesn't work as you cannot reassign a variable in haskell.
-- Above declaration reads as x is defined as 5, but it was already defined as 4, so not possible.

isEven :: Integer -> Bool
isEven n
  | n `mod` 2 == 0 = True
  | otherwise      = False
