n ← ⎕

lines ← {⍞} ¨ ⍳n

presents ← ↑ {(' '≠⍵) ⊆ ⍵} ¨ lines

names ← presents[;1]

scores ← presents[;2]
scores ← ⍎ ¨ scores

⎕ ← ⊃ names[⍒ scores]
