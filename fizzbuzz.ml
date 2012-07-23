open OUnit

let game x =
  if x = 1 then "1" else "2"

let test_one () =
  assert_equal (game 1) "1"

let test_two () =
  assert_equal (game 2) "2"

let suite = "FizzBuzz test suite" >::: [
  "test_one" >:: test_one;
  "test_two" >:: test_two;
]

let _ =
  run_test_tt_main suite


