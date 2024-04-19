-- Mapping the key
vim.keymap.set('n', '<TAB>', '%', { noremap = true })
vim.keymap.set('n', '<C-a>', 'ggVG', { noremap = true })

-- Normal mode key bindings
vim.keymap.set('n', '<CR>', 'o<esc>', { noremap = true })
vim.keymap.set('n', '<C-n>', ':tabnew<CR>', { noremap = true })
vim.keymap.set('n', '<C-Down>', ':m+1<CR>', { noremap = true })
vim.keymap.set('n', '<C-Up>', ':m-2<CR>', { noremap = true })
vim.keymap.set('n', 'd', '"_d', { noremap = true })
vim.keymap.set('n', '<BS>', '"_xh', { noremap = true })

-- Visual mode key bindings
vim.keymap.set('v', '<C-Down>', ':m\'>+1<CR>gv=gv', { noremap = true })
vim.keymap.set('v', '<C-Up>', ':m\'<-2<CR>gv=gv', { noremap = true })
vim.keymap.set('v', '<', '<gv', { noremap = true })
vim.keymap.set('v', '>', '>gv', { noremap = true })
vim.keymap.set('v', 'd', '"_d', { noremap = true })

-- Insert mode key bindings
vim.keymap.set('i', '<C-j>', '<Esc>o', { noremap = true })
vim.keymap.set('i', '<C-h>', '<C-w>', { noremap = true })
vim.keymap.set('i', '<C-Down>', '<esc>:m+1<CR>', { noremap = true })
vim.keymap.set('i', '<C-Up>', '<esc>:m-2<CR>', { noremap = true })
vim.keymap.set('i', '{<CR>', '{<CR>}<esc>ko', { noremap = true })

-- Other mappings
vim.g.mapleader = " "
vim.keymap.set('n', '<Leader>j', '<esc>:tabprevious<CR>', { noremap = true })
vim.keymap.set('n', '<Leader>k', '<esc>:tabnext<CR>', { noremap = true })
vim.keymap.set('n', '<Leader>y', '<esc>:%y+<CR>', { noremap = true })
vim.keymap.set('n', '<Leader>v', '<C-v>', { noremap = true })
vim.keymap.set('n', '<Leader>r', '<C-r>', { noremap = true })
vim.keymap.set('n', '<Leader>s',  vim.cmd.w, { noremap = true })
vim.keymap.set('n', '<Leader>e',  vim.cmd.Ex, { noremap = true })
vim.keymap.set('n', '<Leader>q',  vim.cmd.q, {noremap = true })
vim.keymap.set('n', '<Leader>h', ':set hlsearch!<CR>', { noremap = true })


