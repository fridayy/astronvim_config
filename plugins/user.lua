return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  {
    "Shatur/neovim-ayu",
    lazy = true
  },
  {
    "shaunsingh/nord.nvim",
    lazy = true
  },
  {
    "neanias/everforest-nvim",
    version = false,
    lazy = true
  }
}
