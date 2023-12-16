return {
  {
    "VonHeikemen/lsp-zero.nvim",
    "williamboman/mason-lspconfig.nvim",
    "neovim/nvim-lspconfig",
    config = function()
      require("mason-lspconfig").setup({
        ensure_installed = { "lua_ls", "rust_analyzer", "tsserver", "gopls", "ocamllsp" }
      })

        
      local lspconfig = require('lspconfig')
      require("lspconfig").tsserver.setup({})
      require("lspconfig").gopls.setup({})
      require("lspconfig").rust_analyzer.setup({})

  



    end
  }
}
