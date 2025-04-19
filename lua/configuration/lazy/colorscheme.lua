return {
    "ellisonleao/gruvbox.nvim",
    priority = 1000,
    config = function()
        require("gruvbox").setup({
            terminal_colors = true,
            undercurl = false,
            underline = false,
            bold = true,
            italic = {
                strings = true,
                emphasis = true,
                comments = true,
                operators = false,
                folds = true,
            },
            strikethrough = true,
            inverse = true,
            contrast = "hard",
            transparent_mode = true,
        })
        vim.cmd.colorscheme("gruvbox")
    end
}
