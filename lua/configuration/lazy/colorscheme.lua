return {
    "Yagua/nebulous.nvim",
    config = function()
        require("nebulous").setup({
            variant = "nova",
            disable = {
                background = true,
            },
            italic = {
                keywords = false,
                variables = false,
            },
        })
        vim.cmd.colorscheme("nebulous")
    end
}

