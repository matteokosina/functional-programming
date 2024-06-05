data IntList = Nil
    | Cons Int IntList

length_IntList  Nil = 0
length_IntList (Cons number list) = 1 + length_IntList list 

sum_IntList Nil = 0
sum_IntList (Cons n l) = n + sum_IntList l