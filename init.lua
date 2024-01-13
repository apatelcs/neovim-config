-- [[ GLOBAL LEADER KEY ]]
vim.g.mapleader = " "
vim.g.maplocalleader = " "
-- [[ ----------------- ]]

-- [[ install lazy plugin manager ]]
local lazypath = vim.fn.stdpath 'data' .. '/lazy/lazy.nvim'
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system {
    'git',
    'clone',
    '--filter=blob:none',
    'https://github.com/folke/lazy.nvim.git',
    '--branch=stable', -- latest stable release
    lazypath,
  }
end
vim.opt.rtp:prepend(lazypath)
-- [[ --------------------------- ]]

-- [[ plugins ]]
require("lazy").setup({
	-- ** colorscheme **
	--{
	--	"rebelot/kanagawa.nvim",
	--	priority = 1000,
	--	config = function()
	--		vim.cmd.colorscheme("kanagawa-dragon")
	--	end,
	--}
	--{
	--	"rose-pine/neovim",
	--	priority = 1000,
	--	config = function()
	--		vim.cmd.colorscheme("rose-pine")
	--	end,
	--}
})

require("configuration")

