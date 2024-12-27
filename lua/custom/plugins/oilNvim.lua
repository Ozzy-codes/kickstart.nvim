-- used to work with project directory in nvim
return {
  'stevearc/oil.nvim',
  ---@module 'oil'
  ---@type oil.SetupOpts
  opts = {},
  -- Optional dependencies
  dependencies = { { 'echasnovski/mini.icons', opts = {} } },
  -- dependencies = { "nvim-tree/nvim-web-devicons" }, -- use if prefer nvim-web-devicons
  vim.keymap.set('n', '<leader>od', '<cmd>e %:h<cr>', { desc = '[o]pen current file [d]irectory' }),
  vim.keymap.set('n', '<leader>or', '<cmd>e .<cr>', { desc = '[o]pen [r]oot directory' }),
}
