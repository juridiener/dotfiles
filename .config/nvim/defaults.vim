let g:gruvbox_contrast_dark="hard"
if exists("+termguicolors")
  let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
  let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
endif
let g:gruvbox_invert_selection="0"
colorscheme gruvbox       " Farbschema aktivieren
set background=dark


" ### Darstellungsoptionen
syntax on           " Syntax Highlighting aktiveren
set nocompatible    " disable compability to old vi
set showmatch	    " show matching
set ignorecase      " case insensitive
set hlsearch        " highlight search
set incsearch       " incremental search
set tabstop=2	    " number of columns by tab
set encoding=utf8
set guifont=DroidSansMono\ Nerd\ Font:h11
set guifont=DroidSansMono_Nerd_Font:h11
"set guifont=DroidSansMono_Nerd_Font:h11
set softtabstop=2 " see multiple spaces as tabstops
set expandtab       " converts tabs to white space
set shiftwidth=2  " width for autoindents
set mouse=v       " middle-click paste with
set autoindent      " indent a new line the same amount of tabs
set wildmode=longest,list " get bash-like tab completions
filetype plugin indent on " allow auto-indenting depending on file type
set number          " Line Numbers anzeigen
set relativenumber  " Relative Nummerierung anzeigen
set showmode        " Aktuellen Modus in Statuszeile anzeigen
set scrolloff=5     " Cursor bei Scroll weiter oben halten
set mouse=a         " Scrollen mit der Mouse in Console und tmux
set lazyredraw      " Weniger Redraws bei Macros und co.
set cursorline      " Aktive Zeile markieren
set updatetime=300  " Schellere Darstellung	/ Refresh
set laststatus=2    " Statuszeile immer anzeigen
set cmdheight=2     " Mehr Platz für Statusmeldungen
set shortmess+=c    " Don't pass messages to |ins-completion-menu|
set ttyfast         " speed up scrolling
set spell           " enable spell check
set noswapfile      " disable creating swap file
set belloff=all
set clipboard=unnamed,unnamedplus
"set backupdir=~/.cache/vim " Directory to store backup files

" open new split panes to right and below
set splitright
set splitbelow
let g:airline_powerline_fonts = 1