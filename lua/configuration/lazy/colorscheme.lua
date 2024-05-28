return {
    -- "Yagua/nebulous.nvim",
    -- config = function()
    --     require("nebulous").setup({
    --         variant = "nova",
    --         disable = {
    --             background = true,
    --         },
    --         italic = {
    --             keywords = false,
    --             variables = false,
    --         },
    --     })
    --     vim.cmd.colorscheme("nebulous")
    -- end
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
                cursor_line = true,
                status_line = true,
            },
        })
        vim.cmd.colorscheme("mellifluous")
    end
}

