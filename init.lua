-- CORE SETTINGS
require('core.settings')
require('core.keymaps')
require('core.autocmds')

-- LAZY INSTALLATION
local lazypath = vim.fn.stdpath 'data' .. '/lazy/lazy.nvim'
if not (vim.uv or vim.loop).fs_stat(lazypath) then
  local lazyrepo = 'https://github.com/folke/lazy.nvim.git'
  local out = vim.fn.system { 'git', 'clone', '--filter=blob:none', '--branch=stable', lazyrepo, lazypath }
  if vim.v.shell_error ~= 0 then
    error('Error cloning lazy.nvim:\n' .. out)
  end
end
vim.opt.rtp:prepend(lazypath)

-- PLUGINS
require('lazy').setup({
  require('plugins.neo-tree'),
  require('plugins.colorscheme'),
  require('plugins.lualine'),
  require('plugins.treesitter'),
  require('plugins.telescope'),
  require('plugins.lsp'),
  require('plugins.autocomplete'),
  require('plugins.gitsigns'),
  require('plugins.indent-blankline'),
  require('plugins.comment'),
  require('plugins.other')
})

vim.diagnostic.config {
  virtual_text = false,
  signs = {
    text = {
      [vim.diagnostic.severity.ERROR] = "",
      [vim.diagnostic.severity.WARN] = "",
      [vim.diagnostic.severity.INFO] = "󰋼",
      [vim.diagnostic.severity.HINT] = "󰌵",
    },
  },
  float = {
    border = "rounded",
    format = function(d)
      return ("%s (%s) [%s]"):format(d.message, d.source, d.code or d.user_data.lsp.code)
    end,
  },
  underline = true,
  jump = {
    float = true,
  },
}

