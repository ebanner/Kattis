limit ← ⎕
n ← ⎕
lines ← {⍞}¨ ⍳n

roads ← ↑ (' '∘≠ ⊆ ⊢)¨ lines
names speeds ← (roads[;1]) (⍎¨ roads[;2])

⎕ ← ↑ names ,¨ ' lokud' ' opin'[1 + speeds ≥ limit]
