n ← ⎕
meats ← {⍞} ¨ ⍳n
p ← (⊂ 'nautakjot') ∊ meats
q ← (⊂ 'kjuklingur') ∊ meats
⎕ ← 'blandad best' 'nautakjot' 'kjuklingur' [⊃ ⍸ (p ∧ q) p q]
