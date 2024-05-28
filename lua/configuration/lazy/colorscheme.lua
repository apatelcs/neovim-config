return {
    "ramojus/mellifluous.nvim",
    config = function()
        require("mellifluous").setup({
            color_set = "alduin",
            styles = {
                comments = { italic = true },
                keywords = { bold = true },
                types = { bold = true },
            },
            transparent_background = {
                enabled = true,
                floating_windows = true,
                telescope = true,
                file_tree = true,
                cursor_line = false,
                status_line = false,
            },
        })
        vim.cmd.colorscheme("mellifluous")
    end
}

