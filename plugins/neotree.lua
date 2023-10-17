return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = function(_, opts) -- override the options using lazy.nvim
    opts.source_selector = { -- change the header section value
      winbar = false,
      statusline = false
    }
  end,
}
