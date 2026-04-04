# WaterRWA-fusion-showcase — Copilot Instructions

## Purpose

Public showcase/demo site for WaterRWA — tokenised real-world water asset infrastructure.
Static content only. No build step or server required.

## Run Locally

```bash
# Serve with any static HTTP server
python3 -m http.server 8080
# or
npx serve .
# Then open http://localhost:8080
```

## Structure

```
WaterRWA-fusion-showcase/
├── index.html        # main entry page
├── README.md         # project overview
└── assets/           # images, CSS, JS (if present)
```

## Key Conventions

- **No frameworks.** Plain HTML, CSS, and vanilla JS only. Do not add build tools or npm.
- **Public-facing.** All content is visible to the world — no secrets, no internal tools, no API keys.
- **Showcase only.** This repo documents and presents WaterRWA; it does not implement on-chain logic.
- **Accessibility.** Keep markup semantic; add `alt` text to images and `aria-*` attributes where needed.
- **PR before merge.** Even for small edits — the showcase is public and changes should be reviewed.
