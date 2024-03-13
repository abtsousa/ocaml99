let rec rev l = match l with
| [] -> []
| [x] -> [x]
| h :: t -> rev t @ [h]

let test = rev ["a"; "b"; "c"]