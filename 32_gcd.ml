(*If A = 0 then GCD(A,B)=B, since the GCD(0,B)=B, and we can stop.  
If B = 0 then GCD(A,B)=A, since the GCD(A,0)=A, and we can stop.  
Write A in quotient remainder form (A = B⋅Q + R)
Find GCD(B,R) using the Euclidean Algorithm since GCD(A,B) = GCD(B,R)*)
let rec gcd a b =
  if a = 0 then b
  else if b = 0 then a
  else gcd b (a mod b)

let _ = gcd 13 27 = 1
let _ = gcd 20536 7826 = 2