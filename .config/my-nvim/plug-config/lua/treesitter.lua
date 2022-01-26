-- local ts = require("nvim-treesitter.configs")
-- ts.setup({ ensure_installed = "maintained", highlight = { enable = false } })
require('nvim-treesitter.configs').setup({
  ensure_installed = {"html", "javascript", "lua", "c", "cpp", "graphql", "json", "php", "python", "ruby", "rust", "vim", "yaml", "vue", "typescript", "scss"},
  sync_install = false,
  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false,
  },
  indent = {
    enable = true
  },
  playground = {
    enable = true,
    disable = {},
    updatetime = 25, -- Debounced time for highlighting nodes in the playground from source code
    persist_queries = false, -- Whether the query persists across vim sessions
    keybindings = {
      -- toggle_query_editor = 'o',
      -- toggle_hl_groups = 'i',
      -- toggle_injected_languages = 't',
      -- toggle_anonymous_nodes = 'a',
      -- toggle_language_display = 'I',
      -- focus_language = 'f',
      -- unfocus_language = 'F',
      update = 'R',
      goto_node = '<cr>',
      show_help = '?',
    },
  }
})

-- vim.api.nvim_exec([[
--   set foldmethod=expr
--   set foldexpr=nvim_treesitter#foldexpr()
-- ]], true)

vim.cmd([[set foldmethod=expr]])
vim.cmd([[set foldlevel=10]])
vim.cmd([[set foldexpr=nvim_treesitter#foldexpr()]])
