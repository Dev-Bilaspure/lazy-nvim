-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
-- vim.opt.scrolloff = 10
-- vim.opt.sidescrolloff = 8
-- vim.opt.cursorline = true
-- vim.opt.mouse = "a"

vim.opt.termguicolors = true

vim.api.nvim_create_autocmd("ColorScheme", {
  pattern = "*",
  callback = function()
    vim.api.nvim_set_hl(0, "SnacksPicker", { bg = "#181818", nocombine = true })
    vim.api.nvim_set_hl(0, "SnacksPickerBorder", { fg = "#3C3C3C", bg = "#181818", nocombine = true })
  end,
})
