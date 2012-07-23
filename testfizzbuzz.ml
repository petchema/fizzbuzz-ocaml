open Fizzbuzz
open OUnit

let test_one () =
  assert_equal (game 1) "1"

let test_two () =
  assert_equal (game 2) "2"

let test_three () =
  assert_equal (game 3) "Fizz"

let suite = "FizzBuzz test suite" >::: [
  "test_one" >:: test_one;
  "test_two" >:: test_two;
  "test_three" >:: test_three;
]

let _ =
  run_test_tt_main suite

