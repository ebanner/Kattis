a ← ⎕
b ← ⎕
c ← ⎕

p q r ← (∨/ a b c > 90) (∨/ a b c = 90) 1

⎕ ← 'Trubbig Triangel' 'Ratvinklig Triangel' 'Spetsig Triangel' [⊃ ⍸ p q r]
