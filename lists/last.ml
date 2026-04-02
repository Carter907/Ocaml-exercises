let rec last (lst) = match lst with
  | [] -> None;;
  | [ l ] -> Some l
  | _ :: t -> (last t)
