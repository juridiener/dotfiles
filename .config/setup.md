# Installations to setup lsp
 // https://github.com/neovim/nvim-lspconfig/blob/master/CONFIG.md

- npm i -g pyright
- npm i -g bash-language-server
- npm i -g vscode-langservers-extracted
- npm i -g graphql-language-service-cli
- npm i -g typescript typescript-language-server
- npm i -g vim-language-server
- yarn global add yaml-language-server

- brew install alacritty
- brew install zsh
  - chsh -s $(which zsh)
  # If at any point you decide you don’t like zsh, you can revert to Bash using: chsh -s $(which bash)

- Install ohmyzsh
  - sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
  - create custom .zshrc under ~/.config/zsh/.zshrc
  - add .zshenv - file under ~/.zshenv
    - ZDOTDIR=~/.config/zsh/


# For managing dotfiles:
- git init --bare $HOME/dotfiles






# exit fullscreen in alacritty
The default macOS binding to toggle fullscreen is Ctrl + Command + F.


Not installed:
- php // https://github.com/neovim/nvim-lspconfig/blob/master/CONFIG.md#phpactor
- lua // https://github.com/neovim/nvim-lspconfig/blob/master/CONFIG.md#sumneko_lua
