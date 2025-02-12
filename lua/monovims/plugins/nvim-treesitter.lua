return {
  'nvim-treesitter/nvim-treesitter',
  build = ":TSUpdate",
  config = function()
    local configs = require("nvim-treesitter.configs")
    configs.setup({
      ensure_installed = {'zig','rust','lua','c','cpp','kotlin', 'javascript'},
      highlight = { enable = true },
      indent = { enable = true },
    })
  end,
}
