line ← ⍞

alpha ← 'abcdefghijklmnopqrstuvwxyz'

length ← ≢ line /⍨ (⎕C line) ∊ alpha

⎕ ← length
