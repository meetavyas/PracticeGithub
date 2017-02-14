maxi :: (Ord a) => [a] -> a
maxi [] = error "max of empty list"
maxi [x] = x
maxi (x:xs)
  | x > maxTail = x
  | otherwise = maxTail
  where maxTail = maxi xs
