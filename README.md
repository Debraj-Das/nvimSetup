# This Repositories for configuration of neovim

## Setup
1. [Install Neovim](https://github.com/neovim/neovim/blob/master/INSTALL.md)
2. Install lua corresponding operating system.
3. If previously ~/.config/nvim exists, then backup it.Then run the following command.
```bash
git clone https://github.com/Debraj-Das/nvimSetup.git ~/.config/nvim
```
4. Only run nvim and start installing all nessary plugins itself. It will take some time.

**Enjoy your new neovim setup.**

## Some useful information about neovim setup
1. Neovim Debraj Das setting present in lua/debraj/ directory.
2. plugins are present in lua/plugins/ directory.

## Some details about neovim setup
1. leader key is space key. if you want to change it, then change it in init.lua file.
2. clipboard is enabled according to wsl clipboard. if you want to change it in lua/debraj/clipboard.lua file.
3. keymappings are present in lua/debraj/remap.lua file.
4. basic settings are present in lua/debraj/setup.lua file.
