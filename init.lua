-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

-- Set the shell to be used by Neovim with the --login option
vim.api.nvim_create_user_command("Rdlink", function()
  local path = vim.fn.expand("%:p:h")
  vim.fn.setreg("+", path)
  vim.notify('Copied "' .. path .. '" to the clipboard!')
end, { nargs = 0 })
