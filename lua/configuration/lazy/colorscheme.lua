function ColorFunction(color)
    color = color or "rose-pine"
    vim.cmd.colorscheme(color)
end

return {
    "rose-pine/nvim",
    config = function()
        require("rose-pine").setup({
            styles = {
                bold = true,
                italic = false,
            },

            disable_background = true,

            highlight_groups = {
                ColorColumn = { bg = "#808080" },
            },
        })
        vim.cmd.colorscheme("rose-pine")
        ColorFunction()
    end,
}

