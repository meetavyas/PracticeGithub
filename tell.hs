tell :: (Show a) => [a] -> String
tell [] = "The list is empty"
tell (x:[]) = "One element: " ++ show x
tell (x:y:[]) = "Two elements: " ++ show x ++ "and " ++  show y
tell (x:y:_) = "Long list: " ++ show x ++ " and " ++ show y
