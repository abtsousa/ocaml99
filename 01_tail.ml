let rec last = function
  | [] -> []
  | [ x ] -> [ x ]
  | h :: t -> last t

let _ = last [ "a"; "b"; "c"; "d" ]
let _ = last [ 1 ]
let _ = last []
