#use "032_gcd.ml"

(* x relatively prime to y*)
let coprime x y = gcd x y = 1

let _ = coprime 13 27
let _ = not (coprime 20536 7826)