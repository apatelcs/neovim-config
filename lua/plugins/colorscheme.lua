return {
  "zenbones-theme/zenbones.nvim",
  dependencies = "rktjmp/lush.nvim",
  lazy = false,
  priority = 1000,
  config = function()
    vim.g.zenburned = {
      solid_line_nr = false,
      solid_float_border = true,
      italic_strings = false,
      transparent_background = true,
    }
    vim.cmd.colorscheme("zenburned")
  end,
}
