require('toggleterm').setup {
  --
  start_in_insert = true,
  persistent_mode = true,
  shell = vim.o.shell,
  auto_scroll = true,

  -- Float options
  float_opts = {
    border = 'single',
    title_pos = 'center',
  },
}

-- Bindings
vim.keymap.set('n', '<leader>`', ':ToggleTerm direction=float<cr>', { desc = 'Open a floating terminal' })
