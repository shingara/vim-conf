local tl_builtin = require('telescope.builtin')

vim.keymap.set("n", "<leader>ff", tl_builtin.find_files, {})
vim.keymap.set("n", "<leader>fg", tl_builtin.live_grep, {})
vim.keymap.set("n", "<leader>fb", tl_builtin.buffers, {})
vim.keymap.set("n", "<leader>fh", tl_builtin.help_tags, {})

vim.keymap.set("n", "<C-p>", tl_builtin.find_files, {})

require('telescope').setup{
  defaults = {
  },
  pickers = {
    find_files = {
      theme = "ivy",
    },
    buffers = {
      theme = "ivy",
    }
  },
  extensions = {
  }
}
