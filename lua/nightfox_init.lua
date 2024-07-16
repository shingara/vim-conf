require("nightfox").setup({
  options = {
          colorblind = {
                  enable = true,
                  severity = {
                    protan = 1,
                    deutan = 0,
                    tritan = 1,
                  }
          }
}
})
vim.cmd("colorscheme carbonfox")
