a←⎕
b←⎕
c←⎕
⎕←'Trubbig Triangel' 'Ratvinklig Triangel' 'Spetsig Triangel'[⊃⍸(∨/a b c>90) (∨/a b c=90) 1]
