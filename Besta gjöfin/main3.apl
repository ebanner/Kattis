n ← ⎕
lines ← {⍞} ¨ ⍳n
presents ← ↑ {(' '≠⍵) ⊆ ⍵} ¨ lines
names ← presents[;1]
scores ← ⍎ ¨ presents[;2]
⎕ ← ⊃ names[⍒ scores]
