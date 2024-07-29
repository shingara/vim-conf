require'nvim-treesitter.configs'.setup {
  -- A list of parser names, or "all" (the listed parsers MUST always be installed)
  ensure_installed = {
          "ruby", "lua", "vim", "vimdoc", "query", "markdown", "markdown_inline", "json", "yaml", "javascript",
          "bash", "go"
  },

  -- Automatically install missing parsers when entering buffer
  -- Recommendation: set to false if you don't have `tree-sitter` CLI installed locally
  auto_install = true,
}
