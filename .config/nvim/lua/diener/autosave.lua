vim.cmd [[
  :au FocusLost * silent! wa
]]




--:au FocusLost * silent! wa
--
--function! FocusLost_SaveFiles()
--  exe ":au FocusLost" expand("%") ":wa"
--endfunction
--
--:call FocusLost_SaveFiles()
