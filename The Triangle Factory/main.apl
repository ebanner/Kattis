a ← ⎕
b ← ⎕
c ← ⎕

p ← ∨/ a b c > 90
q ← ∨/ a b c = 90
r ← 1

⎕ ← 'Trubbig Triangel' 'Ratvinklig Triangel' 'Spetsig Triangel' [⊃ ⍸ p q r]
