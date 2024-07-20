return {
    "Mofiqul/vscode.nvim",
    config = function()
        require("vscode").setup({
            style = "dark",
        })
        vim.cmd.colorscheme("vscode")
    end
}
