-- return {
--     "Mofiqul/vscode.nvim",
--     config = function()
--         require("vscode").setup({
--             style = "dark",
--         })
--         vim.cmd.colorscheme("vscode")
--     end
-- }

return {
    "ellisonleao/gruvbox.nvim",
    priority = 1000,
    config = function()
        require("gruvbox").setup({
            bold = true,
            overrides = {
                SignColumn = {bg = "#282828"}
            }
        })
        vim.cmd.colorscheme("gruvbox")
    end
}
