input := "main.typ"
output := "ahmed-elsharawy-resume.pdf"

@compile:
    typst compile {{input}} {{output}}

@watch:
    typst watch {{input}} {{output}}
