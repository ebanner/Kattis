line ← ⍞

n ← ≢ line
scores ← (n÷2) 2 ⍴ line
scorers points ← (scores[;1]) (⍎¨ scores[;2])
game ← points (×⍤1) 'AB' ∘.= scorers
a b ← +/ game
winner ← 'B' 'A'[1 + a>b]

⎕ ← winner
