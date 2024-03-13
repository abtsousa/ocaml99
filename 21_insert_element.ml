let rec insert_at e n l = match l with
| [] -> [e]
| h :: t -> if n = 0 then e :: l else h :: insert_at e (n-1) t
let test = insert_at "alfa" 0 ["a"; "b"; "c"; "d"];;
let test = insert_at "alfa" 1 ["a"; "b"; "c"; "d"];;
let test = insert_at "alfa" 2 ["a"; "b"; "c"; "d"];;
let test = insert_at "alfa" 3 ["a"; "b"; "c"; "d"];;
let test = insert_at "alfa" 4 ["a"; "b"; "c"; "d"];;
let test = insert_at "alfa" 5 ["a"; "b"; "c"; "d"];;