let rev l = 
  let rec rev_tr l acc = match l with
  | [] -> acc
  | h :: t -> rev_tr t (h :: acc)
in rev_tr l []

let test = rev ["a"; "b"; "c"]