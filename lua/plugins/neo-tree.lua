return {
  "nvim-neo-tree/neo-tree.nvim",
  lazy = true,
  priority = 1000,
  opts = {
    filesystem = {
      filtered_items = {
        visible = true,
        show_hidden_count = true,
        hide_dotfiles = false,
        hide_gitignored = true,
        hide_by_name = {
          -- '.git',
          ".DS_Store",
          -- 'thumbs.db',
        },
        never_show = {},
      },
    },
  },
}
