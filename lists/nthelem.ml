let rec at (i: int) (lst: 'a list) =
  match (i, lst) with
  | (n, []) -> raise (Failure ("Index too large"))
  | (0, h :: _) -> h
  | (n, _ :: t) -> if n <= -1 then raise (Failure ("Index too small")) else (at (i-1) t)
;;
