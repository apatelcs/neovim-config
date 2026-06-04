return {
  "catppuccin/nvim",
  lazy = false,
  priority = 1000,
  config = function()
    require("catppuccin").setup({
      flavour = "latte",
      transparent_background = true,
      float = {
        transparent = true,
        solid = true,
      },
      term_colors = true,
    })
    vim.cmd.colorscheme("catppuccin-nvim")
  end,
}
