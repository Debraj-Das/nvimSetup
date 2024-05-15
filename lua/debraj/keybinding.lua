-- set the leader key
vim.g.mapleader = " "

-- Mapping the key
vim.keymap.set({'n', 'v'}, '<TAB>', '%', { noremap = true })

-- Normal mode key bindings
vim.keymap.set('n', '<CR>', 'o<ESC>', { noremap = true })
vim.keymap.set('n', '<C-j>', ':m+1<CR>', { noremap = true })
vim.keymap.set('n', '<C-k>', ':m-2<CR>', { noremap = true })
vim.keymap.set('n', 'd', '"_d', { noremap = true })
vim.keymap.set('n', '<BS>', '"_xh', { noremap = true })

-- Visual mode key bindings
vim.keymap.set('v', '<C-j>', ':m\'>+1<CR>gv=gv', { noremap = true })
vim.keymap.set('v', '<C-k>', ':m\'<-2<CR>gv=gv', { noremap = true })
vim.keymap.set('v', '<', '<gv', { noremap = true })
vim.keymap.set('v', '>', '>gv', { noremap = true })
vim.keymap.set('v', 'd', '"_d', { noremap = true })

-- Insert mode key bindings
vim.keymap.set('i', '<C-j>', '<Esc>o', { noremap = true })
vim.keymap.set('i', '<C-h>', '<C-w>', { noremap = true })
vim.keymap.set('i', '{<CR>', '{<CR>}<esc>ko', { noremap = true })

-- Leader key mappings
vim.keymap.set('n', '<Leader>n',  vim.cmd.tabnew, { noremap = true })
vim.keymap.set('n', '<Leader>q',  vim.cmd.q, {noremap = true })
vim.keymap.set('n', '<Leader>j',	 vim.cmd.tabprevious, { noremap = true })
vim.keymap.set('n', '<Leader>k',	 vim.cmd.tabnext, { noremap = true })
vim.keymap.set('n', '<Leader>s',  vim.cmd.w, { noremap = true })
vim.keymap.set('n', '<Leader>y', '<esc>:%y+<CR>', { noremap = true })
vim.keymap.set('n', '<Leader>v', '<C-v>', { noremap = true })
vim.keymap.set('n', '<Leader>r', '<C-r>', { noremap = true })
vim.keymap.set('n', '<Leader>h', ':set hlsearch!<CR>', { noremap = true })
vim.keymap.set('n', '<Leader>mj', '<C-w>j', { noremap = true })
vim.keymap.set('n', '<Leader>mk', '<C-w>k', { noremap = true })
vim.keymap.set('n', '<Leader>mh', '<C-w>h', { noremap = true })
vim.keymap.set('n', '<Leader>ml', '<C-w>l', { noremap = true })