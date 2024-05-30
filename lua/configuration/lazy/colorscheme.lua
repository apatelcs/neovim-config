return {
    "rebelot/kanagawa.nvim",
    config = function()
        require("kanagawa").setup({
            commentStyle = { italic = true },
            keywordStyle = { bold = true, italic = false },
            statementStyle = { bold = true },
            typeStyle = { bold = true },
            transparent = true,
            terminalColors = true,
            colors = { theme = { wave = { ui = { bg_gutter = "none", } } } },
            theme = "wave",
        })
        vim.cmd.colorscheme("kanagawa")
    end
}

