let split l n =
  let rec aux n l acc =
  match l with
  | [] -> List.rev acc, []
  | h :: t -> if n = 0 then List.rev acc, l else aux (n-1) t (h :: acc)
  in
  aux n l []

let test = split ["a"; "b"; "c"; "d"; "e"; "f"; "g"; "h"; "i"; "j"] 3
let test2 = split ["a"; "b"; "c"; "d"] 5
