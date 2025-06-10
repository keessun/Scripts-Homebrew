TL;DR  
# Scripts-Homebrew  
Homebrew script to ease management of the installed apps. Handy when you have been installing apps but not doing the housecleaning to see what is still relevant and not. Also about which dependencies no longer matter.

## 🧪 Homebrew Packages Info Script

A simple Bash script to list all your **top-level Homebrew packages** (those you explicitly installed) with:

- A concise description for each package  
- A complete dependency tree, including build dependencies

---

### 📋 Overview

This script helps you:

- Quickly identify which packages you directly installed via Homebrew (`brew leaves`)  
- Understand the dependency relationships for those packages  
- Generate a neat textual overview useful for audits or documentation  

---

### 🚀 Usage


#### 1. Clone this repository
```bash
git clone https://github.com/keessun/Scripts-Homebrew.git
cd Scripts-Homebrew
```

#### 2. Make the script executable
```bash
chmod +x brew-deps-info.sh
```

#### 3. Run the script

```bash
./brew-deps-info.sh
```
#### Optional: Save output to a file

```bash
./brew-deps-info.sh > brew-deps-report.txt
```
---

### 🔍 Example Output
```bash
🔹 git: Distributed revision control system
git
├── gettext
│   └── libiconv
└── pcre2

🔹 htop: Interactive process viewer
htop
└── ncurses
```
---
### ⚙️ Requirements
- Homebrew installed and accessible in your shell environment
- Bash or Zsh shell (default on macOS and Linux)

### 📜 License

This project is licensed under the MIT License.

### 🙌 Author

[Keessun Fokeerah](https://github.com/keessun) — GitHub profile

### ✨ Contributions & Feedback

Feel free to:
- 🐛 Open issues if you find bugs or want new features  
- 📥 Submit pull requests to improve the script or documentation  
- 💡 Suggest ideas or improvements via GitHub Discussions or issues

---
### 🛠️ Troubleshooting

#### If the script fails with permission errors, ensure it’s executable:

```bash
chmod +x brew-deps-info.sh
```
#### If you get errors related to brew commands, check that Homebrew is properly installed and available in your PATH:
    
```bash
which brew
```

#### For large dependency trees, output might be long — consider redirecting to a file:

```bash
./brew-deps-info.sh > brew-deps-report.txt
```

#### Thank you for checking out this project! 🚀
