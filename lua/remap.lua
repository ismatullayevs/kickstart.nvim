vim.keymap.set('v', 'J', ":m '>+1<CR>gv=gv", { noremap = true, silent = true })
vim.keymap.set('v', 'K', ":m '<-2<CR>gv=gv", { noremap = true, silent = true })
vim.keymap.set('x', 'p', '"_dP', { noremap = true, silent = true })
vim.keymap.set({ 'n', 'v' }, '<leader>y', [["+y]])
vim.keymap.set({ 'n', 'v' }, '<leader>Y', [["+Y]])
vim.keymap.set({ 'n', 'v' }, '<leader>d', [["_d]])
vim.keymap.set({ 'n', 'v' }, '<leader>D', [["_D]])
vim.keymap.set({ 'n', 'v' }, '<leader>p', [["+p]], { noremap = true, silent = true })
vim.keymap.set({ 'n', 'v' }, '<leader>P', [["+P]], { noremap = true, silent = true })
vim.keymap.set({ 'n', 'v' }, '<leader>t1', '<Cmd>:1ToggleTerm<CR>', { noremap = true, silent = true })
vim.keymap.set({ 'n', 'v' }, '<leader>t2', '<Cmd>:2ToggleTerm<CR>', { noremap = true, silent = true })
vim.keymap.set({ 'n', 'v' }, '<leader>t3', '<Cmd>:3ToggleTerm<CR>', { noremap = true, silent = true })
vim.keymap.set({ 'n', 'v' }, '<leader>t4', '<Cmd>:4ToggleTerm<CR>', { noremap = true, silent = true })
-- toggle all terminals
vim.keymap.set({ 'n', 'v' }, '<leader>tt', function()
  local term = require 'toggleterm.terminal'
  for _, t in pairs(term.get_all()) do
    t:toggle()
  end
end, { noremap = true, silent = true })
