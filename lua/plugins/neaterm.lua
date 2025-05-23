return {
  "Dan7h3x/neaterm.nvim",
  branch = "stable",
  event = "VeryLazy",
  opts = {
    use_default_keymaps = true,
    keymaps = {
      toggle = "<A-t>",
      new_float = "C-A-t>",
    },
  },
  dependencies = {
    "nvim-lua/plenary.nvim",
    "ibhagwan/fzf-lua",
  },
}
