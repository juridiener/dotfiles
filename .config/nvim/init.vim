" Plugin Installations
source ~/.config/nvim/plug-install.vim

" Defaults settings
source ~/.config/nvim/defaults.vim

" Defaults Keybindings
source ~/.config/nvim/mappings.vim

" Autosafe by losing focus
source ~/.config/nvim/functions.vim

" lsp config
"source ~/.config/nvim/plug-config/lsp-config.vim

luafile ~/.config/nvim/plug-config/lua/compe-config.lua
luafile ~/.config/nvim/plug-config/lua/lsp.lua
luafile ~/.config/nvim/plug-config/lua/telescope.lua
