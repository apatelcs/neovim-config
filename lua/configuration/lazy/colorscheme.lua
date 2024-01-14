-- function ColorFunction(color)
--     color = color or "gruvbox-material"
--     vim.cmd.colorscheme(color)
-- end

return {
    "kvrohit/rasmus.nvim",
    config = function()
        vim.g.rasmus_bold_functions = true
        vim.g.rasmus_bold_keywords = true
        vim.g.rasmus_bold_booleans = true
        vim.g.rasmus_bold_variables = true
        vim.g.rasmus_transparent = true
        vim.cmd.colorscheme("rasmus")
--        ColorFunction()
    end
}

