lenght' :: (Num b) => [a] -> b
lenght' [] = 0
lenght' (_:xs) = 1 + lenght' xs

