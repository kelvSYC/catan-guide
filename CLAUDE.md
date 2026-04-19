# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Commands

```bash
bundle install           # Install dependencies
bundle exec jekyll serve # Local development server (http://localhost:4000)
bundle exec jekyll build # Build static site to _site/
```

## Architecture

This is a Jekyll static site documenting Catan board game expansions, scenarios, and equipment. Content is organized into four collections:

- `products/` — expansion/product overview pages
- `equipment/` — game component documentation
- `game-concepts/` — rules and mechanic explanations
- `scenarios/` — campaign and scenario walkthroughs

Each page's `layout` frontmatter field determines both the HTML template (`_layouts/<name>.html`) and the color theme. Available layouts correspond to expansions: `seafarers`, `cities-knights`, `explorers-pirates`, `traders-barbarians`, `tda`, `base-game`, `crop-trust`.

### Color Theming

`_data/colors.yml` maps each expansion name to `background`, `content`, and `accent` colors. The `_includes/layout-styles.html` partial injects these as inline CSS. A new expansion needs an entry here before its layout will render correctly.

### Navigation Sidebars

Each expansion has a navbox data file at `_data/navboxes/<expansion>.yml` and a corresponding include at `_includes/navbox-<expansion>.html`. The navbox YAML defines a two-level hierarchy (groups → items → optional subitems). Pages include their expansion's navbox at the bottom of the content.

Navbox item `link` values must be site-relative HTML paths (e.g., `equipment/basic-knight.html`), not `.md` paths.

## Content Conventions

**Internal links** must use Jekyll's `{% link %}` Liquid tag, never plain Markdown paths:
```markdown
[Link text]({% link products/seafarers.md %})
[ref]: {% link equipment/catan-chit.md %}
```

**Frontmatter** for most pages:
```yaml
---
layout: <expansion-name>
title: <Page Title>
---
```

Scenario pages may also include a `tags` list (e.g., `incomplete`, `missing-setups`).

**Adding a new expansion** requires: a layout in `_layouts/`, a color entry in `_data/colors.yml`, a navbox data file in `_data/navboxes/`, and a navbox include in `_includes/`.
