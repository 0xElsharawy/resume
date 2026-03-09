# My Personal Resume

A professional resume/CV built with [Typst](https://typst.app/), a modern typesetting system.

## Prerequisites

- [Typst](https://github.com/typst/typst) installed on your system
- [Just](https://github.com/casey/just) for task automation (optional but recommended)

## Usage

Create `config.typ` and put your personal information in it:

```typst
#let author = "Your Name"
#let title = "Your Job Title"
#let location = "Your Location"
#let email = "yourname@example.com"
#let phone = "+1234567890"
#let linkedin = "linkedin.com/in/yourprofile"
#let github = "github.com/yourusername"

```

Then build the resume using Just:

```sh
# Compile to PDF
just compile

# Watch for changes (live reload)
just watch
```

Alternatively, you can use Typst directly:

```sh
typst compile main.typ   # Compile to PDF
typst watch main.typ     # Watch for changes (live reload)
```

## Customization

Edit `main.typ` to modify:

- Summary section
- Skills
- Projects
- Education
- Languages

## Output

The compiled PDF is saved as `main.pdf`.
