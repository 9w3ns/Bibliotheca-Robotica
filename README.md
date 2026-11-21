# Robotic Bibliotheca site

Quartz 4 website for the Robotic Bibliotheca Obsidian vault, published with GitHub Pages.

- Notes live in the vault. `sync-from-vault.bat` copies the `.md` notes (and images) into `content/`.
- PDFs are never copied or committed (`*.pdf` is in `.gitignore` and Quartz's ignore list).
- Every push to `main` rebuilds and redeploys the site via `.github/workflows/deploy.yml`.
- The home page of the site is `content/index.md`.
