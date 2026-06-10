n←⎕
nums←{⍞}¨⍳n
eval←{butlast last←(⍎¯1↓⍵)(⍎⊃⌽⍵) ⋄ butlast*last}
⎕←+/eval¨nums
