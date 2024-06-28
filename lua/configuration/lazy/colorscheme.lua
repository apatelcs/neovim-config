-- return {
--     "catppuccin/nvim",
--     priority = 1000,
--     config = function()
--         require("catppuccin").setup({
--             flavour = "mocha",
--             background = { dark = "mocha" },
--             transparent_background = false,
--             show_end_of_buffer = false,
--             term_colors = false,
--             styles = {
--                 comments = { "italic" },
--                 keywords = { "bold" },
--                 booleans = { "bold" },
--                 types = { "bold" },
--             },
--             integrations = {
--                 cmp = true,
--                 gitsigns = true,
--                 treesitter = true,
--                 native_lsp = {
--                     enabled = true,
--                     virtual_text = {
--                         errors = { "italic" },
--                         hints = { "italic" },
--                         warnings = { "italic" },
--                         information = { "italic" },
--                         ok = { "italic" },
--                     },
--                     underlines = {
--                         errors = { "underline" },
--                         hints = { "underline" },
--                         warnings = { "underline" },
--                         information = { "underline" },
--                         ok = { "underline" },
--                     },
--                     inlay_hints = {
--                         background = true,
--                     },
--                 },
--                 telescope = {
--                     enabled = true,
--                 },
--             },
--         })
--         vim.cmd.colorscheme("catppuccin")
--     end
-- }

return {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    config = function()
        require("tokyonight").setup({
            style = "moon",
            transparent = false,
            terminal_colors = true,
            styles = {
                comments = { italic = true },
                keywords = { italic = false, bold = true },
            },
        })
        vim.cmd.colorscheme("tokyonight")
    end
}

