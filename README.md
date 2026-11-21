# Robotic Bibliotheca

Reading notes on architectural robotics, 3D concrete printing, graphic statics and digital fabrication. There is one note per paper, linked to shared concept notes and recurring authors.

- **Read online:** https://9w3ns.github.io/Bibliotheca-Robotica/
- **Open in Obsidian:** the `content/` folder of this repo is a ready-made Obsidian vault.

## Use it in Obsidian

### Option A: download once (no Git needed)

1. Click **Code → Download ZIP** at the top of this page and unzip it.
2. In Obsidian, choose **Open folder as vault** and select the **`content`** folder (not the whole repo).
3. Start at `index`, or press **Ctrl/Cmd+G** to open the graph view.

### Option B: clone it and stay up to date

```bash
git clone https://github.com/9w3ns/Bibliotheca-Robotica.git
```

Open `Bibliotheca-Robotica/content` as a vault in Obsidian. To get new notes later:

```bash
cd Bibliotheca-Robotica
git pull
```

To pull from inside Obsidian instead, install the community plugin **Git** (by Vinzent) in that vault and run **Git: Pull** from the command palette.

> Tip: if you write your own notes in this vault, put them in a separate folder (for example `My Notes/`) so `git pull` doesn't conflict with them.

## What's inside

| Folder | Contents |
|---|---|
| `content/Papers/` | One note per paper: summary, key ideas, concepts and related papers |
| `content/Concepts/` | Topic hubs (3D Concrete Printing, Toolpath Design, Graphic Statics and more) that link papers together |
| `content/People/` | Authors who appear on several papers, and the Polyhedral Structures Laboratory |
| `content/index.md` | Home note, with papers grouped by theme |

The PDFs themselves are **not** included because they are published papers and books under copyright. Each paper note lists the full title, authors and venue so you can find the original. The `pdf` property in each note only works in the maintainer's own vault.

## For the maintainer

- Notes are written in the private vault, then copied into `content/` with `sync-from-vault.bat`. It copies notes and images, never PDFs, and turns `Home.md` into `content/index.md`.
- Every push to `main` rebuilds the website with Quartz 4 (`.github/workflows/deploy.yml`).
- `content/.obsidian` holds the shared vault settings (core plugins and graph colours). Quartz ignores it, so it is never published to the website.
