n m ← ⎕
grid ← ↑ {⍞}¨ ⍳n

k ← +/ +/ grid = '*'
mines ← ↑ ⍸ grid = '*'

⎕ ← k
⎕ ← mines
