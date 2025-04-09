return {
    "Mofiqul/vscode.nvim",
    config = function()
        require("vscode").setup({
            transparent = true,
            style = "dark",
        })
        vim.cmd.colorscheme("vscode")
    end
}
