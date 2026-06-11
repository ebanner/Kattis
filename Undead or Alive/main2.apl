line←⍞
h z←∨/↑':)' ':('⍷¨⊂line
⎕←⊃'double agent' 'alive' 'undead' 'machine'[1⍳⍨(h∧z) h z 1]
