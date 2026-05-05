# Catan Guide

A Jekyll static site documenting Catan board game expansions, scenarios, and equipment. Hosted on GitHub Pages.

## Local development

Three options, in order of recommendation. All build the site exactly the way GitHub Pages does — they all use the [`github-pages`](https://github.com/github/pages-gem) gem from the [Gemfile](Gemfile), which pins Jekyll, the plugin set, and dependency versions to what GitHub's build infrastructure runs.

### Option 1: Docker Compose (recommended)

Requires Docker Desktop (or any Docker engine).

```bash
docker compose up
```

The site is served at [http://localhost:4000](http://localhost:4000) with live reload. Stop with `Ctrl+C`.

When you change the [Gemfile](Gemfile) or [Gemfile.lock](Gemfile.lock), rebuild the image:

```bash
docker compose up --build
```

### Option 2: Dev Container

Requires Docker plus an editor with dev container support (VS Code with the Dev Containers extension, JetBrains IDEs, GitHub Codespaces, etc.).

Open the repo in your editor and choose "Reopen in Container" (or equivalent). The container builds from the same [Dockerfile](Dockerfile), bind-mounts the source, forwards port 4000, and opens the browser when Jekyll starts.

### Option 3: Native Ruby

Requires Ruby 3.3.4 (see [.ruby-version](.ruby-version)) and bundler 4.0.10.

```bash
bundle install
bundle exec jekyll serve
```

A version manager such as [rbenv](https://github.com/rbenv/rbenv), [asdf](https://asdf-vm.com/), or [mise](https://mise.jdx.dev/) is the easiest way to get the right Ruby. The system Ruby on macOS will not work.

## Project layout

See [CLAUDE.md](CLAUDE.md) for content conventions, navigation/theming architecture, and how to add a new expansion.

## Deployment

Push to `main`. GitHub Pages builds and serves the site automatically — no CI configuration required, since the build matches the local Docker setup.
