let len l =
  let rec len_tr l acc = match l with
  | [] -> acc
  | h :: t -> len_tr t acc+1
in len_tr l 0