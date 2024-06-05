data BinaryTree = Nil
    | Cons Int BinaryTree BinaryTree

sum_Tree Nil = 0
sum_Tree (Cons v treeA treeB) = v + sum_Tree treeA + sum_Tree treeB