-- local ts = require("nvim-treesitter.configs")
-- ts.setup({ ensure_installed = "maintained", highlight = { enable = false } })
require('nvim-treesitter.configs').setup({
  ensure_installed = {"html", "javascript", "lua", "c", "cpp", "graphql", "json", "php", "python", "ruby", "rust", "vim", "yaml", "vue", "typescript", "scss"},
  sync_install = true,
  highlight = {
    enable = true,
    custom_captures = {
        -- ["<capture group>"] = "<highlight group>",
        -- ["keyword"] = "TSString",
    },
    additional_vim_regex_highlighting = false,
  },
	rainbow = {
		enable = true,
		extended_mode = true,
	},
	autotag = {
		enable = true,
	},
	context_commentstring = {
		enable = true,
	},
  incremental_selection = {
      enable = true,
      keymaps = {
          init_selection = "gnn",
          node_incremental = "grn",
          scope_incremental = "grc",
          node_decremental = "grm",
      },
  },
  indent = {
      enable = true
  },
})

-- vim.api.nvim_exec([[
--   set foldmethod=expr
--   set foldexpr=nvim_treesitter#foldexpr()
-- ]], true)

vim.cmd([[set foldmethod=expr]])
vim.cmd([[set foldlevel=10]])
vim.cmd([[set foldexpr=nvim_treesitter#foldexpr()]])
