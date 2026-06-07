n ← ⎕
lines ← {⍞} ¨ ⍳n
presents ← ↑ {(' '≠⍵) ⊆ ⍵} ¨ lines
(names scores) ← presents[;1] (⍎¨presents[;2])
⎕ ← ⊃ names[⍒ scores]
