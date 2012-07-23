open Fizzbuzz
open OUnit

let test_1 () =
  assert_equal (game 1) "1"

let test_2 () =
  assert_equal (game 2) "2"

let test_3 () =
  assert_equal (game 3) "Fizz"

let test_5 () =
  assert_equal (game 5) "Buzz"

let test_15 () =
  assert_equal (game 15) "FizzBuzz"

let test_7 () =
  assert_equal (game 7) "Splash"

let suite = "FizzBuzz test suite" >::: [
(* begin suite *)
  "test_1" >:: test_1;
  "test_2" >:: test_2;
  "test_3" >:: test_3;
  "test_5" >:: test_5;
  "test_15" >:: test_15;
  "test_7" >:: test_7;
(* end suite *)
]

let _ =
  run_test_tt_main suite

