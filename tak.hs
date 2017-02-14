tak :: (Num i, Ord i) => i -> [a] -> [a]
tak n _
    | n <= 0 = []
tak _[] = []
tak n (x:xs) = x : tak (n-1) xs

