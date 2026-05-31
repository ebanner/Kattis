n ← ⎕
m ← ⎕

s ← ⍳n

mask ← (m×s) ≤ n

valid ← mask/s

max_s ← ⊢/valid

num_eaten ← m × max_s

left_over ← n - num_eaten

⎕ ← left_over
