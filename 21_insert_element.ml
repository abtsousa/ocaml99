let insert_at e n l =
  let rec aux e n l acc = match l with
  | h :: t -> if n = 0 then acc @ e :: l else aux e (n-1) t (acc @ [h])
  | _ -> acc @ e :: l
  in aux e n l []

let test = insert_at "alfa" 0 ["a"; "b"; "c"; "d"];;
let test = insert_at "alfa" 1 ["a"; "b"; "c"; "d"];;
let test = insert_at "alfa" 2 ["a"; "b"; "c"; "d"];;
let test = insert_at "alfa" 3 ["a"; "b"; "c"; "d"];;
let test = insert_at "alfa" 4 ["a"; "b"; "c"; "d"];;