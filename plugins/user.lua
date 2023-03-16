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
  --
  { "opdavies/toggle-checkbox.nvim" },
  { "ellisonleao/glow.nvim" },
  {
    "folke/todo-comments.nvim",
    requires = "nvim-lua/plenary.nvim",
    config = function()
      require("todo-comments").setup {
        -- your configuration comes here
        -- or leave it empty to use the default settings
        -- refer to the configuration section below
      }
    end,
  },
  { "lervag/vimtex" },
  -- You can disable default plugins as follows:
  -- ["goolord/alpha-nvim"] = { disable = true },
  ["nvim-lua/plenary.nvim"] = { disabled = true },
  -- You can also add new plugins here as well:
  -- Add plugins, the packer syntax without the "use"
  { "ellisonleao/gruvbox.nvim" },
}
