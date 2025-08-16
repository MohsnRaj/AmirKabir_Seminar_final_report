# 📚 Seminar Final Report – LaTeX Template

Welcome! This repository provides a LaTeX structure for your seminar final report. You can use it with any LaTeX editor like **TeXworks**, or integrate it into **VSCode** using the LaTeX Workshop extension.

---

## 🚀 Getting Started

### 1. Clone the Repository

First, clone this repository to your local machine:

```bash
git clone git@github.com:MohsnRaj/AmirKabir_Seminar_final_report.git
```

### 2. Open the Project in VSCode

Navigate to the cloned directory and open it with Visual Studio Code.

### 3. Install LaTeX Workshop Extension

To build LaTeX files in VSCode, install the **LaTeX Workshop** extension:

* 👉 [Install from VSCode Marketplace](https://marketplace.visualstudio.com/items?itemName=James-Yu.latex-workshop)
* Or download the `.vsix` and install via the Extensions tab.

---

## ⚙️ VSCode Configuration

To ensure everything works smoothly, update your VSCode **User Settings** (`settings.json`) with:

```json
{
  "workbench.startupEditor": "none",
  "workbench.editor.empty.hint": "hidden",
  "latex-workshop.view.pdf.viewer": "tab",
  "latex-workshop.latex.autoBuild.run": "onSave",
  "latex-workshop.latex.tools": [
    {
      "name": "latexmk (xelatex)",
      "command": "latexmk",
      "args": [
        "-xelatex",
        "-synctex=1",
        "-interaction=nonstopmode",
        "-file-line-error",
        "-outdir=build",
        "%DOC%"
      ]
    }
  ],
  "latex-workshop.latex.recipes": [
    { "name": "latexmk (xelatex)", "tools": ["latexmk (xelatex)"] }
  ],
  "latex-workshop.latex.rootFile.useSubFile": false,
  "latex-workshop.latex.clean.subfolder.enabled": true,
  "latex-workshop.latex.clean.fileTypes": [
    "*.aux", "*.bbl", "*.bcf", "*.blg", "*.fdb_latexmk", "*.fls",
    "*.log", "*.out", "*.run.xml", "*.synctex(busy)", "*.synctex.gz",
    "*.toc", "*.nav", "*.snm", "*.vrb"
  ],
  "latex-workshop.latex.outDir": "./build",
  "latex-workshop.latex.recipe.default": "first",
  "[latex]": {
    "editor.defaultFormatter": "James-Yu.latex-workshop"
  }
}
```

---

## 🛠️ Usage Shortcuts

* **Auto-build on Save:** Press `Ctrl + S`
* **Manual Build:** Press `Ctrl + Alt + B`
* **Preview PDF:** Press `Ctrl + Alt + V`

---

## ✨ Enjoy Writing!

If you find this template helpful, please ⭐ the repo on GitHub!
