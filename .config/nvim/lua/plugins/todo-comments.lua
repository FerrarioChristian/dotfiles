-- Highlight todo, notes, etc in comments
return {
  { 'folke/todo-comments.nvim', event = 'VimEnter', dependencies = { 'nvim-lua/plenary.nvim' }, opts = { signs = true } },
  --
  vim.keymap.set('n', '<leader>tq', '<cmd>TodoQuickFix<CR>', { desc = '[T]odo [Q]uickfix' }),
  vim.keymap.set('n', '<leader>st', '<cmd>TodoTelescope<CR>', { desc = '[S]earch [T]odo' }),
}
