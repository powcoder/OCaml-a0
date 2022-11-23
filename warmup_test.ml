https://powcoder.com
代写代考加微信 powcoder
Assignment Project Exam Help
Add WeChat powcoder
open OUnit2
open Warmup

(************************************************************
 * About OUnit:
 *   Read section 3.1.3 of the textbook for information about
 *   how to use OUnit to test OCaml code.
 ************************************************************)

(************************************************************)
(* Problem 1 *)
(************************************************************)

(** [day_of_week_test name y m d dow] is an OUnit test case named [name] for
    [day_of_week y m d] asserting that the output is [dow]. *)
let day_of_week_test name y m d dow =
  name >:: fun ctxt -> 
    assert_equal dow (day_of_week y m d) ~printer:string_of_int

let day_of_week_suite = "day_of_week suite" >::: [
    day_of_week_test "first day of calendar" 1 1 1 1;
    day_of_week_test "first day of fall semester 2020" 2020 9 2 3;
    (* TODO: add more tests *)
  ]

(************************************************************)
(* Problem 2 *)
(************************************************************)

let sigma_pi_suite = "sigma pi suite" >::: [
    (* TODO: add tests.  Writing helper functions to create the tests,
       as we did above in problem 1, is worth your time. *)
  ]

(************************************************************)
(* Problem 3 *)
(************************************************************)

let partition_suite = "partition suite" >::: [
    (* TODO: add tests.  Writing helper functions to create the tests,
       as we did above in problem 1, is worth your time. So is writing
       "printer" functions to convert outputs to strings. *)
  ]

let suites = "all suites" >::: [
    day_of_week_suite;
    sigma_pi_suite;
    partition_suite;
  ]

let () = run_test_tt_main suites
