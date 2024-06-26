return {
    "Mofiqul/adwaita.nvim",
    config = function()
        vim.g.adwaita_darker = true
        vim.g.adwaita_disable_cursorline = true
        vim.cmd.colorscheme("adwaita")
    end
}

