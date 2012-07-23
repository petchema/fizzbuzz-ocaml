let (|>) x f = f x

let game x =

  let rule num word acc =
    if x mod num = 0 then acc ^ word else acc in

  let defaultrule acc =
    if acc <> "" then acc else string_of_int x in

  ""
  |> rule 3 "Fizz"
  |> rule 5 "Buzz"
  |> rule 7 "Splash"
  |> defaultrule
