calcBmi :: (RealFloat a) => [(a,a)] -> [a]
calcBmi xs = [bmi w h | (w,h) <- xs]
  where bmi weight height = weight/height ^ 2
