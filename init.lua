vim.o.number = true
vim.bo.expandtab = true
vim.bo.shiftwidth = 4
vim.bo.softtabstop = 4


require('packer-plugin')

-- local keymap = vim.api.nvim_set_keymap

-- keymap('n', '<C-t>', ':NvimTreeToggle', { silent = true})

-- vim.api.nvim_set_keymap('n', '<C-t>', ':NvimTreeOpen<CR>', { noremap = true, silent = true })
-- vim.api.nvim_set_keymap('n', '<C-x>', ':NvimTreeClose<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<C-t>', ':NvimTreeToggle<CR>', { noremap = true, silent = true })
