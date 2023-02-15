open import Relation.Binary.PropositionalEquality using (_≡_; refl)

data ℕ : Set where
    zero : ℕ
    succ : ℕ → ℕ

-- define 0, 1, ...
{-# BUILTIN NATURAL ℕ #-}

infixl 6  _+_
-- infixl 6  _∸_
-- infixl 7  _*_

_+_ : ℕ → ℕ → ℕ
zero + n = n
succ m + n = succ (m + n)

one : ℕ
one = succ zero

two : ℕ
two = one + one

three : ℕ
three = one + two

_ : three + three ≡ succ (succ (succ (succ (succ (succ zero))))) ; _ = refl

_ : two ≡ one + one ; _ = refl
_ : three ≡ two + one ; _ = refl
_ : three ≡ one + one + one ; _ = refl

_ : 1 + 1 ≡ 2 ; _ = refl

_ : {n : ℕ} -> 0 + n ≡ n ; _ = refl
_ : {n : ℕ} -> 1 + 1 + n ≡ 2 + n ; _ = refl


