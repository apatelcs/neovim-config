vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.wrap = false
vim.opt.linebreak = true
vim.opt.mouse = 'a'
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
vim.opt.whichwrap = 'bs<>[]hl'
vim.opt.numberwidth = 4
vim.opt.swapfile = false
vim.opt.smartindent = true
vim.opt.pumheight = 10
vim.opt.conceallevel = 0
vim.opt.signcolumn = 'yes'
vim.opt.breakindent = true
vim.opt.updatetime = 250
vim.opt.timeoutlen = 500
vim.opt.writebackup = false
vim.opt.completeopt = 'menuone,noselect'
vim.opt.shortmess:append 'c'
vim.opt.iskeyword:append '-'
vim.opt.formatoptions:remove { 'c', 'r', 'o' } -- Don't insert the current comment leader automatically for auto-wrapping comments using 'textwidth', hitting <Enter> in insert mode, or hitting 'o' or 'O' in normal mode. (default: 'croql')
vim.opt.runtimepath:remove '/usr/share/vim/vimfiles' -- Separate Vim plugins from Neovim in case Vim still in use (default: includes this path if Vim is installed)

vim.g.have_nerd_font = false

vim.schedule(function()
  vim.opt.clipboard = 'unnamedplus'
end)

vim.opt.list = true
vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }

vim.opt.confirm = true
