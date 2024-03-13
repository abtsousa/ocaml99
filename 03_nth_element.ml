let rec nth l n =
  assert (n >= 0);
  | [] -> []
  | [x] -> [x]
  | [x; y] -> [x; y]
  | h :: t -> last_two t
  
let _ = last_two ["a" ; "b" ; "c" ; "d"]
let _ = last_two [1; 2]
let _ = last_two [1]
let _ = last_two []