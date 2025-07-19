#!/bin/bash

# 💻 Install dependencies
sudo apt update
sudo apt install -y neovim python3-pip xclip

# 🧠 Ensure Node.js (for Mason tools)
curl -fsSL https://deb.nodesource.com/setup_20.x | sudo -E bash -
sudo apt install -y nodejs

# 🐍 Python formatters + linter
pip install black ruff

# 🐞 Debugging support
pip install debugpy

# 🧬 Launch Neovim and sync plugins/tools
nvim +PackerSync +MasonInstall pyright +q
