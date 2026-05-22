return {
  "rebelot/kanagawa.nvim",
  lazy = false,
  priority = 1000,
  config = function()
    require("kanagawa").setup({
      undercurl = false,
      commentStyle = { italic = true },
      functionStyle = { italic = true, bold = true },
      keywordStyle = { italic = false, bold = true },
      transparent = true,
      colors = {
        theme = {
          all = {
            ui = {
              bg_gutter = "none",
            },
            syn = {
              type = "#c4b28a",
              fun = "#c4746e",
            },
          },
        },
      },
    })
    vim.cmd.colorscheme("kanagawa-dragon")
  end,
}
