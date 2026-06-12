n ← ⎕
lengths ← ↑ {⎕}¨ ⍳n

results ← 'Unordered' 'Ordered'[1 + ∨⌿ ↑ (∧/ 2 ≤/ lengths) (∧/ 2 ≥/ lengths)]

⎕ ← ↑ (⊂ 'Gnomes:') , results
