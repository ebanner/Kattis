n ← ⎕
lengths ← {⎕}¨ ⍳n

rods ← lengths ⍴¨ 1

⎕ ← 1 + ≢ ∊ {¯1 ↓ ⍵}¨ rods
