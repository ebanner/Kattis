X Y N ← ⎕

f ← {p q ← ⍵ ⋄ 'Fizzbuzz' 'Fizz' 'Buzz' ⍺[⊃ ⍸ (p∧q) p q 1]}

(⎕ ∘ ←)¨ (⍳N) (f ⍤ 0 1) ⍉ 0 = X Y ∘. | ⍳N
