vim.opt.expandtab = true
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.softtabstop = 2

vim.keymap.set('n', '<C-s>', ':w<CR>', { silent = true, desc = 'Save File' })
vim.keymap.set('i', '<C-s>', '<Esc>:w<CR>', { silent = true, desc = 'Save File' })
vim.keymap.set('v', '<C-s>', '<Esc>:w<CR>', { silent = true, desc = 'Save File' })

vim.keymap.set('n', '<Leader>q', ':wqa!<CR>', { noremap = true, silent = true, desc = 'Quit Nvim' })
return {}
