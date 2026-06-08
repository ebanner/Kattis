line←⍞
tokens←(' '≠line)⊆line
n m←(⍎⊃tokens) (⍎⊃⌽tokens)
⎕←'>' '<' 'Goggi svangur!'[⊃⍸(n>m) (n<m) (n=m)]
