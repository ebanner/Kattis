⎕
a←⎕
b←⎕
p←(+/a)>(+/b)
q←(+/b)>(+/a)
r←1
⎕←'Button 1' 'Button 2' 'Oh no'[⊃⍸p q r]
