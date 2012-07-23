let game x =
  let base acc =
    if acc <> "" then acc else string_of_int x in
  let mult num word f acc =
    f (if x mod num = 0 then acc ^ word else acc) in
  (mult 3 "Fizz" (mult 5 "Buzz" (mult 7 "Splash" base))) ""
