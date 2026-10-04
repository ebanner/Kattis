n k ← ⎕
intervals ← {⎕}¨ ⍳n

⎕ ← +/ k ≤ +⌿ ↑ {a b ← ⍵ ⋄ 1 @ ((a-1) + ⍳ b - a) ⊢ 24 ⍴ 0} ¨ intervals
