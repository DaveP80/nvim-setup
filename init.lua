-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

-- Set the shell to be used by Neovim with the --login option
vim.cmd("set shell=/bin/bash\\ --login")
