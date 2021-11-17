local saga = require 'lspsaga'

-- default config
saga.init_lsp_saga()



-- mappings

nnoremap <silent> gh <cmd>lua require'lspsaga.provider'.lsp_finder()<CR>
nnoremap <silent><leader>ca <cmd>lua require('lspsaga.codeaction').code_action()<CR>
vnoremap <silent><leader>ca :<C-U>lua require('lspsaga.codeaction').range_code_action()<CR>
nnoremap <silent> K <cmd>lua require('lspsaga.hover').render_hover_doc()<CR>

-- scroll down hover doc or scroll in definition preview
nnoremap <silent> <C-f> <cmd>lua require('lspsaga.action').smart_scroll_with_saga(1)<CR>
-- scroll up hover doc
nnoremap <silent> <C-b> <cmd>lua require('lspsaga.action').smart_scroll_with_saga(-1)<CR>
-- show signature help
nnoremap <silent> gs <cmd>lua require('lspsaga.signaturehelp').signature_help()<CR>
-- rename
nnoremap <silent>gr <cmd>lua require('lspsaga.rename').rename()<CR>
