X Y N ← ⎕

f ← {'Fizzbuzz' 'Fizz' 'Buzz' ⍺[⊃ ⍸ (∧/⍵) , ⍵ , 1]}

(⎕ ∘ ←)¨ (⍳N) (f ⍤ 0 1) ⍉ 0 = X Y ∘. | ⍳N
