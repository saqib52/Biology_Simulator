# 🧬 Interactive Simulations Library

An interactive web-based simulator hub designed for university, medical, AP, and high school biology students. Runs 100% in any modern browser on laptops, iPads/tablets, and mobile phones with zero installation.

---

## 🚀 Quick Start (Local)

1. Open `index.html` in any web browser (Chrome, Edge, Safari, Firefox).
2. Choose from your available simulators:
   - **PAH Mutation Simulator** (Phenylalanine hydroxylase genetics, protein folding & enzyme kinetics)
   - **Natural Selection Lab: Rock Pocket Mice** (Directional & disruptive selection on coat color)
3. Return to the main hub anytime using the **← Back to Simulations Library** button.

---

## 🌐 Complete Guide: Deploying to GitHub Pages (Free & Permanent)

[GitHub Pages](https://pages.github.com/) is the most reliable, permanent, and 100% free hosting platform for educational web apps. It gives you a clean HTTPS URL (with an SSL certificate) that never expires.

### 📋 Prerequisites
- A free account on [GitHub.com](https://github.com).

---

### Step-by-Step Deployment (Browser / No Command Line Needed)

#### 1. Create a New Repository
1. Log in to [GitHub](https://github.com).
2. In the top-right corner, click the **`+`** icon and select **New repository**.
3. Fill in the details:
   - **Repository name**: `simulations` (or any name you prefer, e.g. `bio-sims`, `virtual-lab`)
   - **Description**: *Interactive Biology & Genetics Simulations*
   - **Visibility**: Select **Public** *(Important: Free GitHub accounts require Public repositories to use GitHub Pages)*.
   - **Initialize this repository with**: Leave all checkboxes (*Add a README*, *.gitignore*, *license*) **unchecked**.
4. Click the green **Create repository** button.

#### 2. Upload Your Simulation Files
1. On the next screen, click the link that says **"uploading an existing file"**.
2. Open your `D:\Simulations` folder on your computer.
3. Select and drag all files directly into the GitHub upload area:
   - `index.html` *(Must be in the main root folder)*
   - `PAH Mutation Simulator.html`
   - `Rock Pocket Mice Simulator.html`
   - `README.md`
   - `run_local_server.bat` *(optional)*
4. Scroll down to **Commit changes**, type a message like `"Initial upload of simulations library"`, and click **Commit changes**.

#### 3. Enable GitHub Pages
1. In your repository, click the **Settings** tab (the gear icon along the top menu).
2. In the left navigation sidebar under the "Code and automation" section, click **Pages**.
3. Under **Build and deployment**:
   - **Source**: Select **Deploy from a branch**.
   - **Branch**: Click the branch dropdown, select **`main`**, and keep the folder as **`/ (root)`**.
   - Click **Save**.

#### 4. Access Your Live Student Link
1. Wait **1 to 2 minutes** while GitHub automatically builds and deploys your website.
2. Refresh the **Settings → Pages** page.
3. A banner will appear at the top:
   > 🟢 **Your site is live at `https://<your-username>.github.io/simulations/`**
4. This is your permanent URL! Copy and share it with your students.

---

### Alternative: Deploy via Git Terminal (For Developers / Git Users)

If you have Git installed and prefer using PowerShell or Bash:

```powershell
# 1. Navigate to your simulations folder
cd D:\Simulations

# 2. Initialize git repository
git init

# 3. Add and commit all files
git add .
git commit -m "Deploy simulations library"

# 4. Set branch name to main
git branch -M main

# 5. Link to your GitHub repository (replace with your actual username and repo name)
git remote add origin https://github.com/<your-username>/simulations.git

# 6. Push files to GitHub
git push -u origin main
```
Then navigate to **Settings → Pages** in your repo, select `main` branch, and click **Save**.

---

### 🔄 How to Update or Add Simulators in the Future

Whenever you edit existing code or add a new simulation file:

- **Via Web Browser**:
  1. Open your repository on GitHub.
  2. Click **Add file → Upload files**.
  3. Drag your updated files (e.g. updated `index.html` and your new simulation `.html`).
  4. Click **Commit changes**.
  5. GitHub Pages will automatically re-deploy within 60 seconds!

- **Via Terminal**:
  ```powershell
  git add .
  git commit -m "Add new simulation"
  git push
  ```

---

### 📱 Sharing with Students in Class

1. **Classroom Projector QR Code**:
   - Open your live site, click **Share With Students** in the header.
   - Paste your GitHub Pages link into the input field.
   - Project the generated QR code on your classroom board so students can scan it with their phone/tablet camera and start immediately.
2. **Embedding in Canvas / Blackboard / Moodle**:
   - Embed individual simulations directly into an LMS module or assignment:
     ```html
     <iframe src="https://<your-username>.github.io/simulations/PAH%20Mutation%20Simulator.html" width="100%" height="800px" frameborder="0"></iframe>
     ```
3. **Custom Domain (Optional)**:
   - If your university or school provides a subdomain (e.g., `sims.biology.edu`), you can configure it under **Settings → Pages → Custom domain**.

---

### 🛠️ Troubleshooting Checklist

| Issue | Solution |
| :--- | :--- |
| **Site shows 404 Not Found** | GitHub Pages takes 1–2 minutes to build on first run. Check the **Actions** tab in your repo to verify the build has finished. Also ensure your repo is set to **Public**. |
| **Page styling or links broken** | Ensure `index.html` is in the repository's root folder, not inside a subfolder. |
| **Changes not showing up** | Hard-refresh your browser (`Ctrl + F5` on Windows or `Cmd + Shift + R` on Mac) to bypass cached files. |
| **Spaces in file names** | The library code automatically encodes spaces (e.g. `PAH%20Mutation%20Simulator.html`). GitHub Pages supports file names with spaces out of the box. |
