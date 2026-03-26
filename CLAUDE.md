# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

This is a LaTeX thesis project ("Proyecto de Grado") from Universidad de la República (Facultad de Ingeniería, InCo). The thesis analyzes tools for automatic generation of user stories using AI/LLMs and evaluates the quality of generated stories.

- **Language:** Spanish
- **Authors:** Romina Parada, Gonzalo Caricot Layera, Valentin Dutra, Keiver Fajardo
- **Supervisor:** Diego Vallespir
- **License:** CC BY 4.0
- **Collaboration platform:** Overleaf (synced with this Git repo)

## Building the Document

This is a standard LaTeX project using the custom `prgrado.cls` class (InCo's degree project template, based on `book` class).

```bash
# Full build (compile + bibliography + recompile)
pdflatex main.tex && bibtex main && pdflatex main.tex && pdflatex main.tex

# Quick compile (no bibliography update)
pdflatex main.tex
```

Key packages required: `apacite` (APA citations), `pgfplots`, `svg`, `longtable`, `pdflscape`, `comment`, among others.

## Document Structure

Entry point is `main.tex`, which includes chapters in this order:

1. `agradecimientos.tex` — Acknowledgments
2. `resumen.tex` — Abstract/Summary
3. `introduccion.tex` — Introduction
4. `revision/main.tex` → `revision/conceptos/main.tex` — Background review (agile, user stories, AI, LLMs, prompting)
5. `herramientas/main.tex` — Tool review (search methodology, selection criteria, analysis, filtering)
6. `central/main.tex` — Pilot evaluation (ClickUp tool)
7. `evaluacion/main.tex` — Evaluation methodology (QUSF, INVEST, SBERT metrics)
8. `resultados/main.tex` — Results and discussion
9. Conclusions (inline in `main.tex`, chapter "Conclusiones y trabajo futuro")

Bibliography: `referencias.bib` (BibTeX, APA style via `apacite`).

## Key Conventions

- The `prgrado.cls` class handles title page, licensing, and document formatting — do not modify it unless necessary.
- Figures go in `figs/`. SVG support is enabled via the `svg` package (requires Inkscape for compilation).
- `section_4.x.y_old/` contains archived/deprecated sections — not included in the build.
- The document uses `\setcounter{secnumdepth}{3}` so subsections up to 3 levels deep are numbered.
