# WaterRWA Fusion Showcase

## Live Release Proof

Public release proof is now live.

- Release: [v1.0.0-boring-void-governance](https://github.com/CoastalGuardFencing/WaterRWA-fusion-showcase/releases/tag/v1.0.0-boring-void-governance)
- ZIP: [WaterRWA-ship-v1.zip](https://github.com/CoastalGuardFencing/WaterRWA-fusion-showcase/releases/download/v1.0.0-boring-void-governance/WaterRWA-ship-v1.zip)
- SHA-256: [WaterRWA-ship-v1.zip.sha256.txt](https://github.com/CoastalGuardFencing/WaterRWA-fusion-showcase/releases/download/v1.0.0-boring-void-governance/WaterRWA-ship-v1.zip.sha256.txt)
- Receipts: [fusion-batch-verify-receipt.json](https://github.com/CoastalGuardFencing/WaterRWA-fusion-showcase/releases/download/v1.0.0-boring-void-governance/fusion-batch-verify-1774663153285.json) and [fusion-root-check-receipt.json](https://github.com/CoastalGuardFencing/WaterRWA-fusion-showcase/releases/download/v1.0.0-boring-void-governance/fusion-root-check-1774663155012.json)

Verify the ZIP digest against the SHA-256 file, then open both receipts and confirm `VERIFIED_READY`.

## What this showcases

- deterministic generation
- checksum-backed release assets
- Merkle-root governance receipts
- pre-release hardening gate
- Release integrity workflow design
- Governance-first shipping model
- Evidence-backed CI/CD release gates

## Core gate

```bash
npm run fusion:hardening
```

## Reference release

- Tagged public release: `v1.0.0-boring-void-governance`

## Demo Video

Demo video proof is still placeholder-only here. The release proof above is public; the video links below are not yet verified public proof.

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
