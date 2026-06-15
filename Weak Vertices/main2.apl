n←⎕
A←↑{⎕}¨⍳n
S←A+.×A
strong←∨/S×A
weak←~strong
⎕←1-⍨⍸weak
