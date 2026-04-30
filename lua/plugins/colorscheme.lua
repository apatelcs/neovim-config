return {
  "vague-theme/vague.nvim",
  lazy = false,
  priority = 1000,
  config = function()
    require("vague").setup({
      -- optional configuration here
      transparent = true,
      italic = false,
      colors = {
        func = "#bc96b0",
        keyword = "#787bab",
        string = "#d4bd98",
        -- string = "#8a739a",
        -- string = "#f2e6ff",
        -- number = "#f2e6ff",
        -- string = "#d8d5b1",
        number = "#8f729e",
        -- type = "#dcaed7",
      },
    })
    vim.cmd.colorscheme("vague")
  end,
}
