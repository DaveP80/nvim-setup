function Rdlink()
  return vim.fn.expand("%:p:h")
end
-- LazyVim configuration for toggleterm
return {
  "akinsho/toggleterm.nvim",
  version = "*",
  opts = {
    direction = "horizontal",
    open_mapping = [[<c-`>]],
    start_in_insert = true,
    shell = "bash",
    dir = Rdlink(), -- Use the output of Rdlink function for the 'dir' option
  },
}
