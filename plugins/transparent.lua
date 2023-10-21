return {
  "xiyaowong/transparent.nvim",
  opts = function(_, opts) -- override the options using lazy.nvim
    opts.exclude_groups = {
      -- "CursorLine"
    }
  end,
}
