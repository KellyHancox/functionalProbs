--question 1, we have to write Main.pi to get this val
pi = 3.14159 :: Float
e = 2.71828 :: Float

-- question 2, circle-Specs changed to circleSpecs
circleSpecs r = (pir * 2, pir * r)
  where pir = Main.pi * r

-- question 3
logn n val =


doubleMe x = x + x

doubleUs x y = x*2 + y*2

doubleSmallNumber x = if x > 100
                        then x
                        else x*2
