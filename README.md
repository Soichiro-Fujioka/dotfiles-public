# dotfiles
This repository is forked from [craftzdog/dotfiles-public](https://github.com/craftzdog/dotfiles-public)

Thank you for sharing great dotfiles!!🌈

## Contents

- vim (NeoVim) config
  - Plugins are managed with [vim-plug](https://github.com/junegunn/vim-plug)
- tmux config
- git config
- fish config

## Installed Vim Plugins

Requires Neovim (>= 0.5)

- [vim-plug](https://github.com/junegunn/vim-plug) - A minimalist Vim plugin manager
- [nvim-lspconfig](https://github.com/neovim/nvim-lspconfig) - A collection of configurations for Neovim's built-in LSP
  - need to install lsp servers separately like
    - `npm install -g eslint_d prettier_d_slim typescript typescript-language-server diagnostic-languageserver`
    - `pip install pyright flake8 black`
- [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter) - [Treesitter](https://github.com/tree-sitter/tree-sitter) configurations and abstraction layer for Neovim
  - to enable syntax hilight, call `TSInstall maintained`
- [nvim-cmp](https://github.com/hrsh7th/nvim-cmp) - A completion plugin for neovim coded in Lua
- [lspsaga.nvim](https://github.com/tami5/lspsaga.nvim) - A light-weight LSP plugin based on Neovim built-in LSP with highly a performant UI
- [telescope.nvim](https://github.com/nvim-telescope/telescope.nvim) - A highly extendable fuzzy finder over lists
  - need to install ripgrep using `brew install ripgrep`
- [defx.nvim](https://github.com/Shougo/defx.nvim) - A file explorer
- [reireias/vim-cheatsheet](https://github.com/reireias/vim-cheatsheet) Instant Cheatsheet
- [simeji/winresizer](https://github.com/simeji/winresizer) A window resizer
- [tpope/vim-commentary](https://github.com/tpope/vim-commentary) A comment out plugin
- [JoosepAlviste/nvim-ts-context-commentstring](https://github.com/JoosepAlviste/nvim-ts-context-commentstring#integrations) A comment out plugin for `.ts` and `.tsx` context 
- [nvim-lualine/lualine.nvim](https://github.com/nvim-lualine/lualine.nvim) A blazing fast and easy to configure Neovim statusline written in Lua
- [kdheepak/tabline.nvim](https://github.com/kdheepak/tabline.nvim) A "buffer and tab" tabline
- [iamcco/markdown-preview.nvim](https://github.com/iamcco/markdown-preview.nvim) Preview markdown on your modern browser with synchronised scrolling and flexible configuration
  - need to install yarn using `npm install -g yarn`
- [lukas-reineke/indent-blankline.nvim](https://github.com/lukas-reineke/indent-blankline.nvim) A indent blankline plugin

## Installed Shell Packages

- [Fish shell](https://fishshell.com/)
- [Fisher](https://github.com/jorgebucaran/fisher) - Plugin manager
- [Tide](https://github.com/IlanCosman/tide) - Shell theme. Use version 5: `fisher install ilancosman/tide@v5`
- [Nerd fonts](https://github.com/ryanoasis/nerd-fonts) - Powerline-patched fonts. I use Hack.
- [z for fish](https://github.com/jethrokuan/z) - Directory jumping
- [Exa](https://the.exa.website/) - `ls` replacement
- [ghq](https://github.com/x-motemen/ghq) - Local Git repository organizer
- [peco](https://github.com/peco/peco) - Interactive filtering


## How to setup
1. Create a symbolic link like
    ``` sh
    ln -s $PJDIR/.config $HOME/.config
    ```
1. Install neovim and fish shell
1. Change the default shell to fish
1. Install `vim plug` and run `:call PlugInstall()` command on neovim
1. Install Shell Packages
1. (optional) put `.config/fish/config-local.fish` and `.config/nvim/local.vim` as local settings files
1. Happy Coding!!🍻
