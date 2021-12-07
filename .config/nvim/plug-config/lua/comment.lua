require('Comment').setup{
  ---LHS of toggle mappings in NORMAL + VISUAL mode
  ---@type table
  toggler = {
      ---line-comment keymap
      line = 'gc',
      ---block-comment keymap
      block = 'gb',
  },

  ---LHS of operator-pending mappings in NORMAL + VISUAL mode
  ---@type table
  opleader = {
      ---line-comment keymap
      line = 'gc',
      ---block-comment keymap
      block = 'gb',
  },
}
