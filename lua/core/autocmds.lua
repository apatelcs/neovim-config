-- Highlight when yanking (copying) text
vim.api.nvim_create_autocmd("TextYankPost", {
  desc = "Highlight when yanking (copying) text",
  group = vim.api.nvim_create_augroup("kickstart-highlight-yank", { clear = true }),
  callback = function()
    vim.highlight.on_yank()
  end,
})

vim.api.nvim_create_autocmd("ColorScheme", {
  group = vim.api.nvim_create_augroup("custom_highlights", {}),
  pattern = "zen*",
  callback = function()
    vim.api.nvim_set_hl(0, "Keyword", { bold = true })
    vim.api.nvim_set_hl(0, "@keyword", { bold = true })
    vim.api.nvim_set_hl(0, "Boolean", { bold = true })
    vim.api.nvim_set_hl(0, "@boolean", { bold = true })
    vim.api.nvim_set_hl(0, "@keyword.conditional", { bold = true })
    vim.api.nvim_set_hl(0, "@keyword.repeat", { bold = true })
  end,
})
