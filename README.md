# Sweitzer Ventures Website

This package contains the current Sweitzer Ventures website, including the Uncle Bear Studios page and the Fast Track '98 v2.1.2 preview information.

## Deployment

Upload the contents of this folder directly to the root of the GitHub Pages repository so that `index.html`, `games.html`, `styles.css`, `script.js`, `CNAME`, and the `assets` folder are all at repository root level.

GitHub Pages should publish from the `main` branch and `/ (root)`.

## Fast Track '98 preview

The large playable HTML build is intentionally not stored in this GitHub package. The download button on `games.html` points to the public Uncle Bear Studios Google Drive copy of v2.1.2. This keeps the GitHub Pages repository lightweight.

The local `downloads` folder contains only the v2.1.2 change log and download notes.

## FireWatch Sentinel milestone and media

The home page links to a dedicated `firewatch-sentinel.html` page and features the October 9, 2026 BRDG Innovation Challenge first-place win and $4,000 prize, with team, university, and coach credits in an informational project entry.

All feature media are served from `assets/firewatch/` on the same GitHub Pages domain. The original transparent PNG and victory photograph are retained. The narrated film is a web-optimized 854×480 H.264/AAC MP4 (about 21 MB, 4:02), with its metadata moved to the beginning for progressive playback. It is an ordinary repository file, not a Git LFS pointer. The original 133 MB upload is not committed. English WebVTT captions were extracted from the supplied film; the poster was extracted at 00:45.

The native player uses `controls`, `playsinline`, and `preload="none"` with no autoplay or third-party embed. A direct film link is provided. After deployment, verify the MP4 responds as `video/mp4` and supports byte-range requests (HTTP 206) for seeking; captions should respond as `text/vtt`.

The dedicated project page places the film near the top, then presents three stills extracted from the supplied film (01:26, 01:51, and 02:55), public-level sensing explanations, potential stakeholder applications, and team credits. Stills and the dashboard are labeled as concept illustrations.
