n ← ⎕
lines ← {⍞} ¨ ⍳n
presents ← ↑ {(' '≠⍵) ⊆ ⍵} ¨ lines
⎕ ← ⊃ presents[;1][⍒ ⍎¨presents[;2]]
