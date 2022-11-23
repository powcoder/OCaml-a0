https://powcoder.com
代写代考加微信 powcoder
Assignment Project Exam Help
Add WeChat powcoder


(************************************************************ 

   Academic Integrity Statement

   I, the person named in the @author comment above, have fully reviewed the
   course academic integrity policies.  I have adhered to those policies in
   solving the assignment.

   The policies do permit some limited collaboration among students currently
   enrolled in the course. If I did engage in such collaboration, here is the
   list of other students with whom I collaborated, and a brief summary of that
   collaboration:

   - none

   Here are any deviations from the policies that I want to document, with the
   understanding that being honest about my mistakes is more honorable than
   lying about my intellectual work:

   - none

 ************************************************************)  

(************************************************************)
(* Problem 1 *)
(************************************************************)

(** [day_of_week y m d] is the ISO 8601 weekday number for the day of the week
    on which the date with year [y], month [m], and day [d] occurs in the
    proleptic Gregorian calendar.

    Requires: the input is a valid date in that calendar.  *)
let day_of_week year month day =
  (((day + (((13 * (month + 1))/ 5)) + (year mod 100) + ((year mod 100) / 4) + 
     (year / 100)/ 4 - 2 * (year / 100)) + 5) mod 7) + 1


(************************************************************)
(* Problem 2 *)
(************************************************************)

let rec sigma f a b =
  failwith "Unimplemented"

let rec pi f a b =
  failwith "Unimplemented"

(** TODO: write a specification comment *)
let rec reduce inc test op base f x =
  if test x then base
  else op (f x) (reduce inc test op base f (inc x))

let sigma_r f a b =
  failwith "Unimplemented"

let pi_r f a b =
  failwith "Unimplemented"

let reduce_tr inc test op base f x =
  failwith "Unimplemented"

let sigma_tr f a b =
  failwith "Unimplemented"

let pi_tr f a b =
  failwith "Unimplemented"


(************************************************************)
(* Problem 3 *)
(************************************************************)

(** [lo -- hi] is the list containing the integers from [lo] to
    [hi], inclusive.  For example, [0 -- 3] is [0; 1; 2; 3],
    and [4 -- 3] is [[]]. The implementation is tail recursive. *)
let (--) lo hi =
  let rec loop lo hi acc =
    if lo > hi then acc
    else loop (lo + 1) hi (lo :: acc)
  in
  List.rev (loop lo hi [])

let partition lst = 
  failwith "Unimplemented"

let multi_partition n lst = 
  failwith "Unimplemented"

(* TODO: set the value below to the number of hours you spent working on this
   assignment, rounded to the nearest integer, then delete this TODO comment. *)

let hours_worked = -1