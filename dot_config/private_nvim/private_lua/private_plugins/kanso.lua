return {
  {
    "webhooked/kanso.nvim",
    lazy = false,
    priority = 1000,
    opts = {
      foreground = "saturated",
      background = {
        dark = "mist",
        light = "pearl",
      },
    },
  },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "kanso",
    },
  },
}
