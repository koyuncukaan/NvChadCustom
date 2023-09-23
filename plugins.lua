local overrides = require("custom.configs.overrides")
local plugins = {
  {
    "github/copilot.vim",
    lazy = false,
  },
  {
    "JoosepAlviste/nvim-ts-context-commentstring",
    lazy = false,
  },
  {
    "nvim-treesitter/nvim-treesitter",
    dependencies = {
      'JoosepAlviste/nvim-ts-context-commentstring',
    },
    opt = overrides.treesitter,
    lazy = false,
  },
  {
    "JoosepAlviste/nvim-ts-context-commentstring",
    lazy = false,
  },
  {
    "hrsh7th/nvim-cmp",
    opts = overrides.cmp,
  }
}
return plugins
