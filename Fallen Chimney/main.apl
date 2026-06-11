n ← ⎕
lines ← {⍞}¨ ⍳n

measurements ← ↑ (' '∘≠ ⊆ ⊢)¨ lines
mbp outcomes ← (⍎¨ measurements[;1]) (measurements[;2])

⎕ ← ⌈/ mbp /⍨ ('nej'∘≡)¨ outcomes
