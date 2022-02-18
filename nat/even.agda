data ℕ : Set where
    zero : ℕ
    suc : ℕ → ℕ

_+_ : ℕ → ℕ → ℕ
zero + n = n
suc m + n = suc (m + n)

data IsEven_ : ℕ -> Set where
    ZERO : IsEven zero
    STEP : {n :  ℕ} -> IsEven n -> IsEven (suc (suc n))

proof₁ : IsEven (suc (suc (suc (suc zero))))
proof₁ = STEP (STEP ZERO)
