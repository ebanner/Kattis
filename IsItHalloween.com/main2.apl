line←⍞
m d←' '(≠⊆⊢)line
d←(⍎d)
⎕←⊃'nope' 'yup'[1+(m d≡'OCT' 31)∨(m d≡'DEC' 25)]
