# nvim

Neovim config with LSPs.

### Installation

Requirements:

- [Neovim 0.12+](https://github.com/neovim/neovim/releases/)
- Basic utils: `git`, `make`, `unzip`, C Compiler (`gcc`), `ripgrep`
- If you use custom Linux setup you'll need a clipboard tool (i.e. `wl-clipboard`, `xclip`, etc.)
- Terminal with [Nerd Fonts](https://www.nerdfonts.com/) installed.
- LSP Setup:
  - runtime: [nodejs](https://nodejs.org/en)
  - html: `npm i -g vscode-langservers-extracted`
  - php (intelephense): `npm install -g intelephense`
  - parser: [tree-sitter-cli](https://github.com/tree-sitter/tree-sitter)
  - c: [clangd](https://clangd.llvm.org/installation.html)
  - go: [golang](https://go.dev/), [gopls](https://go.dev/gopls/#installation)
  - lua: [lua_ls](https://luals.github.io/)
  - markdown: [marksman](https://github.com/artempyanykh/marksman)

Backup your current nvim folders (if any):

```bash
# Linux/Mac
mv ~/.config/nvim ~/.config/nvim.bak
mv ~/.local/share/nvim ~/.local/share/nvim.bak
mv ~/.local/state/nvim ~/.local/state/nvim.bak
mv ~/.cache/nvim ~/.cache/nvim.bak

# Windows
Move-Item $env:LOCALAPPDATA\nvim $env:LOCALAPPDATA\nvim.bak
Move-Item $env:LOCALAPPDATA\nvim-data $env:LOCALAPPDATA\nvim-data.bak
```

Clone the repository:

```bash
# Linux/Mac
git clone https://github.com/moonbrooke/simple.nvim.git ~/.config/nvim

# Windows
git clone https://github.com/moonbrooke/simple.nvim.git $env:LOCALAPPDATA\nvim
```

(Optional) Remove the .git folder:

```bash
# Linux/Mac
rm -rf ~/.config/nvim/.git

# Windows
Remove-Item $env:LOCALAPPDATA\nvim\.git -Recurse -Force
```

Start Neovim:

```bash
nvim
```
