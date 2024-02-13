return {
   "projekt0n/github-nvim-theme",
   config = function()
       require("github-theme").setup({
           options = {
               transparent = true,
               styles = {
                   keywords = "bold",
                   types = "bold",
               }
           }
       })
       vim.cmd.colorscheme("github_dark_high_contrast")
   end
}

