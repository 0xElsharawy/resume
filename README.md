# My Personal Resume

A professional resume/CV built with [Typst](https://typst.app/), a modern typesetting system.

## Prerequisites

- [Typst](https://github.com/typst/typst) installed on your system
- [Just](https://github.com/casey/just) for task automation (optional but recommended)

## Usage

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

Create `config.typ` and put your personal information in it:

- Author name
- Job title
- Location
- Email
- Phone
- LinkedIn & GitHub URLs

```sh
#let author = "Your Name"
#let title = "Your Job Title"
#let location = "Your Location"
#let email = "yourname@example.com"
#let phone = "+1234567890"
#let linkedin = "linkedin.com/in/yourprofile"
#let github = "github.com/yourusername"
```

Edit `main.typ` to modify:

- Summary section
- Skills
- Projects
- Education
- Languages

## Output

The compiled PDF is saved as `main.pdf`.
