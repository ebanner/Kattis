get_presents ← {
    n ← ⎕
    lines ← {⍞} ¨ ⍳n
    presents ← ↑ {(' '≠⍵) ⊆ ⍵} ¨ lines
    presents
}


get_names ← {
    ⍵ ← presents
    names ← presents[;1]
    names
}


get_scores ← {
    ⍵ ← presents
    scores ← ⍎ ¨ presents[;2]
    scores
}


main ← {
    presents ← get_presents

    names ← get_names presents
    scores ← get_scores presents

    result ← ⊃ names[⍒ scores]
    result
}


⎕ ← main
