-- bootstrap lazy.nvim, LazyVim and your plugins
-- set cursor to be block all the time
vim.opt.guicursor = ""
require("config.lazy")
require("notify").setup({
  background_colour = "#1a1b26",
})
