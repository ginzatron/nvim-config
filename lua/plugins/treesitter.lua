return {
  "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function ()
      local configs = require("nvim-treesitter.configs")

    configs.setup({
      ensure_installed = { "c_sharp", "lua", "vim", "dockerfile", "vimdoc", "query", "javascript", "html", "go","gomod", "gowork", "gosum","angular", "typescript", "tsx", "json"},
      sync_install = false,
          highlight = { enable = true },
          indent = { enable = true },
        })
    end
}
