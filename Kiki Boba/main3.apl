word ← ⍞

nb nk ← +/ 'bk' ∘.= word

p q s ← (nb>nk) (nk>nb) (nb=nk)
r ← (nb=0) ∧ (nk=0)

⎕ ← 'boba' 'kiki' 'none' 'boki'[⊃ ⍸ p q r s]
