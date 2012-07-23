let game x =
  if x mod 3 = 0 then "Fizz"
  else if x mod 5 = 0 then "Buzz"
  else string_of_int x
