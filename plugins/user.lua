-- TODO: Test
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
  -- {
  --   "Wansmer/treesj",
  --   keys = {
  --     {
  --       "<C-m>",
  --       "<cmd>TSJToggle<cr>",
  --       desc = "Toggle Treesitter Join",
  --     },
  --   },
  --   cmd = {
  --     "TSJToggle",
  --     "TSJSplit",
  --     "TSJJoin",
  --   },
  --   opts = {
  --     use_default_keymaps = false,
  --   },
  -- },
  -- {
  --   "kylechui/nvim-surround",
  --   version = "*",
  --   event = "VeryLazy",
  --   opts = {},
  -- },
  -- {
  --   "preservim/tagbar",
  --   keys = {
  --     { "<F8>", "<cmd>TagbarToggle<cr>", desc = "Open Tagbar" },
  --   },
  -- },
  -- -- { "christoomey/vim-tmux-navigator", lazy = false, },
  -- {
  --
  --   "folke/todo-comments.nvim",
  --   dependencies = { "nvim-lua/plenary.nvim" },
  --   opts = {
  --     -- your configuration comes here
  --     -- or leave it empty to use the default settings
  --     -- refer to the configuration section below
  --   },
  --   event = "User AstroFile",
  --   cmd = { "TodoQuickFix" },
  --   keys = {
  --     { "<leader>T", "<cmd>TodoTelescope<cr>", desc = "Open Todos in Telescope" },
  --   },
  -- },
  -- {
  --
  --   "brenton-leighton/multiple-cursors.nvim",
  --   config = true,
  --   keys = {
  --     { "<C-2>", "<Cmd>MultipleCursorsAddDown<CR>" },
  --     { "<A-Up>", "<Cmd>MultipleCursorsAddUp<CR>", mode = { "n", "i" } },
  --     { "<A-LeftMouse>", "<Cmd>MultipleCursorsMouseAddDelete<CR>", mode = { "n", "i" } },
  --     { "<Leader>4", "<Cmd>MultipleCursorsAddToWordUnderCursor<CR>", mode = { "n", "v" } },
  --   },
  -- },
  {
    "mg979/vim-visual-multi",
    lazy = false,
  },
}
