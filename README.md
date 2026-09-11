# Sweitzer Ventures website

A responsive five-page static website for `sweitzerventures.com`. It uses only HTML, CSS, JavaScript, and image files, so it does not require a database, WordPress, or paid server software.

## Pages

- `index.html` — Home and current endeavors, including FireWatch Sentinel
- `about.html` — Purpose, goals, and operating principles
- `games.html` — Fast Track Games marketing page, Fast Track '98 features, roadmap, and playable preview download
- `founder.html` — Brandon Sweitzer biography, photographs, LinkedIn, and featured article
- `contact.html` — Contact information and inquiry topics

## Preview on a Windows computer

Double-click `preview-site.bat`. It will open the website at:

`http://localhost:8000`

You can also double-click `index.html`, although the local preview script more closely matches normal web hosting.

## Publish with GitHub Pages

1. Create a free GitHub account and a new public repository, such as `sweitzer-ventures-site`.
2. Upload every file and folder from this package to the root of the repository.
3. Open the repository's **Settings → Pages**.
4. Under **Build and deployment**, choose **Deploy from a branch**, select `main` and `/ (root)`, then save.
5. In the Pages settings, enter `sweitzerventures.com` under **Custom domain**.
6. At the company where the domain was purchased, update the domain's DNS records using the values GitHub shows in its current custom-domain instructions.
7. After the domain resolves correctly, enable **Enforce HTTPS**.

The included `CNAME` file already contains `sweitzerventures.com`.

## Easy updates

Open the relevant HTML file in Notepad, Visual Studio Code, or another text editor.

- Current endeavors and FireWatch Sentinel: `index.html`
- Company purpose and goals: `about.html`
- Fast Track Games, Fast Track '98 features, and preview links: `games.html`
- Founder biography, photos, and links: `founder.html`
- Email and contact topics: `contact.html`
- Colors, spacing, and responsive layout: `styles.css`

The site currently lists `brandon@sweitzerventures.com` and links directly to Brandon's LinkedIn profile and the article **Command Through Service: Servant Leadership Lessons from Star Trek Captains**.


## Game preview

The current playable v2.1.2 preview is hosted outside the GitHub Pages repository in the Fast Track Games Google Drive. The Games page links to the shared Drive copy:

`https://drive.google.com/file/d/19uhClt_RfjYx9OOzKZFo2NeYWFxpbZXN/view?usp=drivesdk`

Public build folder:

`https://drive.google.com/drive/folders/1ISa3_h83hRJH1Qis9YS7R-tzEwckQZaw?usp=sharing`

Do **not** add the large playable HTML build to the GitHub Pages repository. Keep only the small website files, change log, and download instructions in GitHub. When a new public build is released, upload it to the Fast Track Games Drive and update the link/version text in `games.html`.
