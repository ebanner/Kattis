line←⍞
tokens←(' '≠line)⊆line
n m←(⍎⊃tokens) (⍎⊃⌽tokens)
p q r←(n>m) (n<m) (n=m)
⎕←'>' '<' 'Goggi svangur!'[⊃⍸p q r]

