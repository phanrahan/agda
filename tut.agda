open import Data.Product

foo : {A : Set} -> A -> A
foo a = a


bar : {A : Set} -> A × A -> A
bar (x , y) = x

