Including the line

{-# BUILTIN NATURAL ℕ #-}

tells Agda that ℕ corresponds to the natural numbers,
and hence one is permitted to type 0 as shorthand for zero,
1 as shorthand for suc zero, 2 as shorthand for suc (suc zero), and so on. 
