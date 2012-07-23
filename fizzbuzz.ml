open OUnit

let game x =
  "1"

let test_one () =
  assert_equal (game 1) "1"

let suite = "FizzBuzz test suite" >::: [
  "test_one" >:: test_one;
]

let _ =
  run_test_tt_main suite


