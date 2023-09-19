---@type MappingsTable
local M = {}

M.general = {
  n = {
    -- Map df to return to normal mode
  vim.api.nvim_set_keymap('n', 'df', '<Esc>', { noremap = true }),

  -- Map F5 to run a Python script
  vim.api.nvim_set_keymap('n', '<F5>', ':!python3 %<CR>', { noremap = true }),

  -- Map o and O to stay in normal mode
  vim.api.nvim_set_keymap('n', 'o', 'o<Esc>', { noremap = true }),
  vim.api.nvim_set_keymap('n', 'O', 'O<Esc>', { noremap = true }),

  -- Shift buffers with Shift+L and Shift+H
  vim.api.nvim_set_keymap('n', '<S-L>', ':bnext<CR>', { noremap = true }),
  vim.api.nvim_set_keymap('n', '<S-H>', ':bprev<CR>', { noremap = true })
  },
}
--more keybinds!

return M
