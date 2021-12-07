# Installations to setup lsp
 // https://github.com/neovim/nvim-lspconfig/blob/master/CONFIG.md

- npm i -g pyright
- npm i -g bash-language-server
- npm i -g vscode-langservers-extracted
- npm i -g graphql-language-service-cli
- npm i -g typescript typescript-language-server
- npm i -g vim-language-server
- yarn global add yaml-language-server


# Installation of tools
- brew install alacritty
- brew install zsh
  - chsh -s $(which zsh)
  # If at any point you decide you don’t like zsh, you can revert to Bash using: chsh -s $(which bash)

- Install ohmyzsh
  - sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
  - create custom .zshrc under ~/.config/zsh/.zshrc
  - add .zshenv - file under ~/.zshenv
    - ZDOTDIR=~/.config/zsh/

- brew install tree
  - to list files and directories in a tree structure

To install nerd font hack
- brew tap homebrew/cask-fonts
- brew install --cask font-hack-nerd-font

Install tmux
- brew install tmux
in tmux.conf: type command: <C-a>I

# For managing dotfiles:
- git init --bare $HOME/dotfiles




# exit fullscreen in alacritty
The default macOS binding to toggle fullscreen is Ctrl + Command + F.


Not installed:
- php // https://github.com/neovim/nvim-lspconfig/blob/master/CONFIG.md#phpactor
- lua // https://github.com/neovim/nvim-lspconfig/blob/master/CONFIG.md#sumneko_lua

# Tmux Commands
  - tmux detach 
    - detach the session but doesn't kill it

# GIT Commands

  git log --author=Juri 
    - logs all commits from spesific user
  git log --stat --author=Juri  > ./redesign.log
    - logs commits to a file
  git log -p 
    - logs the content to

## Logs the difference commits remote and local
    logs the commits from remote branch to check which commits remote but not local
      git log HEAD..origin/master
    logs the commits from local branch to check which commits are local but not in remote
      git log origin/master..HEAD

# Bash Commands
  nvim **/*.html
    - open all files in current and sub directories 

  mkdir -p foo/bar/baz
    - create folders -p if not exist

  cp file1 /dir/
  for i in ~/folder1 ~/folder2; do cp  ~/test.txt $i; done 
    - copy file to multiple dirs
  To copy whole directories you have to use the -r option:
    - for i in ~/folder1 ~/folder2; do cp -r ~/folder3 $i; done

  Move file to dir
  mv /home/jack/testfile /home/jack/testfile2
