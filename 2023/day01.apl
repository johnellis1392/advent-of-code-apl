input←⊃⎕NGET 'input.test.txt' 1
digits←⊃,/⍕¨⍳9

⍝ Part 1
f←+/⍎¨((⊃,(⊃∘⌽)){(digits∊⍨⍵)/⍵})¨
f input

⍝ Part 2
g←
g input