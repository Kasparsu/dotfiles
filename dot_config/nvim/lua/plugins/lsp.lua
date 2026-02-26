return {
  {
    "neovim/nvim-lspconfig",
    dependencies = {
      -- LSP Support
      "williamboman/mason.nvim",
      "williamboman/mason-lspconfig.nvim",
    'hrsh7th/cmp-nvim-lsp',
'hrsh7th/cmp-buffer',
'hrsh7th/cmp-path',
'hrsh7th/cmp-cmdline',
'hrsh7th/nvim-cmp',
    },
    config = function()
      -- 1. Setup Mason to manage external tooling
      require("mason").setup()
      require("mason-lspconfig").setup({
        -- Add the servers you want automatically installed here
        ensure_installed = { "lua_ls", "pyright", "ts_ls", "rust_analyzer", "qmlls" },
        automatic_installation = true,
      })
    end,
  },
}
