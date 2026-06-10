n ← 5
points ← ↑ {⎕}¨ ⍳n

scores ← +/ points
winner ← scores ⍳ ⌈/ scores

⎕ ← (winner) (⌈/ scores)
