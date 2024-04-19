local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not (vim.uv or vim.loop).fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end


vim.opt.rtp:prepend(lazypath)

local plugins = {
	{ 
		"catppuccin/nvim", name = "catppuccin", priority = 1000 
	},
	{
		'nvim-telescope/telescope.nvim', tag = '0.1.6',
		dependencies = { 'nvim-lua/plenary.nvim' }
	}
}
local opts = {}

require("lazy").setup(plugins, opts)

-- colorscheme catppuccin setup
require("catppuccin").setup()
vim.cmd.colorscheme "catppuccin-mocha"

-- telescope builtin setting
local builtin = require('telescope.builtin')
vim.api.nvim_set_keymap('n', '<leader>ff', builtin.find_files, {})
vim.api.nvim_set_keymap('n', '<leader>fg', builtin.live_grep, {})
