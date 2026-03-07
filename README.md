# WaterRWA Fusion Showcase

Public showcase for the **Boring + Void Fusion** verification approach:

- deterministic generation
- checksum-backed release assets
- Merkle-root governance receipts
- pre-release hardening gate

## What this demonstrates

- Release integrity workflow design
- Governance-first shipping model
- Evidence-backed CI/CD release gates

## Core gate

```bash
npm run fusion:hardening
```

## Reference release

- Private ops repo release: `v1.0.0-boring-void-governance`

## Demo Video

Add your published demo link here (YouTube or Loom).

### YouTube embed-style thumbnail link

[![Watch the demo](https://img.youtube.com/vi/YOUR_VIDEO_ID/hqdefault.jpg)](https://www.youtube.com/watch?v=YOUR_VIDEO_ID)

### Loom link option

- Demo: `https://www.loom.com/share/YOUR_LOOM_ID`

### 60-90 second recording checklist

1. Run `npm run fusion:hardening` and show green verdict.
2. Open release page and show ZIP + SHA assets.
3. Open latest receipts under `artifacts/runs/YYYY-MM-DD/`.
4. Close with one-line rule: if hardening is green, shipping is allowed.

## Notes

This repository is intentionally minimal/public-facing and does not contain private operational artifacts.
