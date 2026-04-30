return {
  "vague-theme/vague.nvim",
  lazy = false,
  priority = 1000,
  config = function()
    require("vague").setup({
      transparent = true,
      style = {
        keywords = "bold",
        keyword_return = "bold",
      },
    })
    vim.cmd.colorscheme("vague")
  end,
}
