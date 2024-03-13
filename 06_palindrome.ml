let rev l = 
  let rec rev_tr l acc = match l with
  | [] -> acc
  | h :: t -> rev_tr t (h :: acc)
in rev_tr l []

let is_palindrome l = rev l = l

let test = is_palindrome ["x"; "a"; "m"; "a"; "x"];;
let test2 = not (is_palindrome ["a"; "b"]);;