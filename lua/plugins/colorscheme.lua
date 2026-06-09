return {
  "folke/tokyonight.nvim",
  lazy = false,
  priority = 1000,
  config = function()
    require("tokyonight").setup({
      style = "moon",
      transparent = true,
      styles = {
        keywords = { italic = false, bold = true },
        sidebars = "transparent",
        floats = "transparent",
      },
      dim_inactive = true,
      lualine_bold = true,
    })
    vim.cmd.colorscheme("tokyonight")
  end,
}
