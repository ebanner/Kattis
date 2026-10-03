n←⎕
lines←↑{⎕}¨⍳n
result←{+/,↑(⍳ ⍵)(⍵⍴1)}¨lines[;2]
⎕←⍉↑(⍳n)result
