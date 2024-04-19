-- Mapping the key
vim.api.nvim_set_keymap('n', '<TAB>', '%', { noremap = true })
vim.api.nvim_set_keymap('n', '<C-a>', 'ggVG', { noremap = true })

-- Normal mode key bindings
vim.api.nvim_set_keymap('n', '<CR>', 'o<esc>', { noremap = true })
vim.api.nvim_set_keymap('n', '<C-n>', ':tabnew<CR>', { noremap = true })
vim.api.nvim_set_keymap('n', '<C-Down>', ':m+1<CR>', { noremap = true })
vim.api.nvim_set_keymap('n', '<C-Up>', ':m-2<CR>', { noremap = true })
vim.api.nvim_set_keymap('n', 'd', '"_d', { noremap = true })
vim.api.nvim_set_keymap('n', '<BS>', '"_xh', { noremap = true })

-- Visual mode key bindings
vim.api.nvim_set_keymap('v', '<C-Down>', ':m\'>+1<CR>gv=gv', { noremap = true })
vim.api.nvim_set_keymap('v', '<C-Up>', ':m\'<-2<CR>gv=gv', { noremap = true })
vim.api.nvim_set_keymap('v', '<', '<gv', { noremap = true })
vim.api.nvim_set_keymap('v', '>', '>gv', { noremap = true })
vim.api.nvim_set_keymap('v', 'd', '"_d', { noremap = true })

-- Insert mode key bindings
vim.api.nvim_set_keymap('i', '<C-j>', '<Esc>o', { noremap = true })
vim.api.nvim_set_keymap('i', '<C-h>', '<C-w>', { noremap = true })
vim.api.nvim_set_keymap('i', '<C-Down>', '<esc>:m+1<CR>', { noremap = true })
vim.api.nvim_set_keymap('i', '<C-Up>', '<esc>:m-2<CR>', { noremap = true })
vim.api.nvim_set_keymap('i', '{<CR>', '{<CR>}<esc>ko', { noremap = true })

-- Other mappings
vim.g.mapleader = " "
vim.api.nvim_set_keymap('n', '<Leader>j', '<esc>:tabprevious<CR>', { noremap = true })
vim.api.nvim_set_keymap('n', '<Leader>k', '<esc>:tabnext<CR>', { noremap = true })
vim.api.nvim_set_keymap('n', '<Leader>y', '<esc>:%y+<CR>', { noremap = true })
vim.api.nvim_set_keymap('n', '<Leader>v', '<C-v>', { noremap = true })
vim.api.nvim_set_keymap('n', '<Leader>r', '<C-r>', { noremap = true })
vim.api.nvim_set_keymap('n', '<Leader>s', ':w <CR>', { noremap = true })
vim.api.nvim_set_keymap('n', '<Leader>e',  ':Ex <CR>' , { noremap = true })
vim.api.nvim_set_keymap('n', '<Leader>q', ':q <CR>' , {noremap = true })
vim.api.nvim_set_keymap('n', '<Leader>h', ':set hlsearch!<CR>', { noremap = true })


