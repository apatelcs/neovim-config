vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.wrap = false
vim.opt.linebreak = true
vim.opt.mouse = "a"
vim.opt.autoindent = true
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.shiftwidth = 2
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.expandtab = true
vim.opt.scrolloff = 4
vim.opt.sidescrolloff = 8
vim.opt.cursorline = true
vim.opt.splitbelow = true
vim.opt.splitright = true
vim.opt.hlsearch = false
vim.opt.showmode = false
vim.opt.termguicolors = true
vim.opt.whichwrap = "bs<>[]hl"
vim.opt.numberwidth = 4
vim.opt.swapfile = false
vim.opt.smartindent = true
vim.opt.pumheight = 10
vim.opt.conceallevel = 2
vim.opt.signcolumn = "yes"
vim.opt.breakindent = true
vim.opt.updatetime = 250
vim.opt.timeoutlen = 500
vim.opt.writebackup = false
vim.opt.completeopt = "menuone,noselect"
vim.opt.shortmess:append("c")
vim.opt.iskeyword:append("-")
vim.opt.formatoptions:remove({ "c", "r", "o" }) -- don't insert the current comment leader automatically for auto-wrapping comments
vim.opt.runtimepath:remove("/usr/share/vim/vimfiles") --separate vim plugins from neovim in case vim still in use

vim.g.have_nerd_font = true

vim.schedule(function()
  vim.opt.clipboard = "unnamedplus"
end)

vim.opt.confirm = true
