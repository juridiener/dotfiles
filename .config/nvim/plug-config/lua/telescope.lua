require('telescope').setup({
  defaults = { 
    file_ignore_patterns = {"node_modules"},
    mappings = {
      n = {
        ['<c-d>'] = require('telescope.actions').delete_buffer
      },
      i = {
        ['<c-d>'] = require('telescope.actions').delete_buffer
      }
    }
  }
})
require('telescope').load_extension('fzf')

local map = vim.api.nvim_set_keymap

map(
  "n",
  "<leader>en",
  [[<Cmd>lua require'telescope.builtin'.find_files({cwd = "~/.config/nvim/" })<CR>]],
  { noremap = true, silent = true }
)
map(
  "n",
  "<leader>ff",
  [[<Cmd>lua require'telescope.builtin'.find_files()<CR>]],
  { noremap = true, silent = true }
)
map(
  "n",
  "<leader>fg",
  [[<Cmd>lua require'telescope.builtin'.live_grep()<CR>]],
  { noremap = true, silent = true }
)
map(
  "n",
  "<leader>b",
  [[<Cmd>lua require'telescope.builtin'.buffers()<CR>]],
  { noremap = true, silent = true }
)
map(
  "n",
  "<leader>fb",
  [[<Cmd>lua require'telescope.builtin'.file_browser()<CR>]],
  { noremap = true, silent = true }
)
map(
  "n",
  "<leader>of",
  [[<Cmd>lua require'telescope.builtin'.oldfiles()<CR>]],
  { noremap = true, silent = true }
)
map(
  "n",
  "<leader>fh",
  [[<Cmd>lua require'telescope.builtin'.search_history()<CR>]],
  { noremap = true, silent = true }
)
