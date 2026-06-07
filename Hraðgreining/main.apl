sample ← ⍞

has_covid ← ∨/ 'COV' ⍷ sample

⎕ ← 'Ekki veikur!' 'Veikur!' [1 + has_covid]
