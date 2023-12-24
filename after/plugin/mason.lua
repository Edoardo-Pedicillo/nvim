local lsp_zero = require('lsp-zero')
require('mason').setup({})
require('mason-lspconfig').setup({
  ensure_installed = {'tsserver', 'rust_analyzer', 'pyright'},
  handlers = {
    lsp_zero.default_setup,
    tsserver = function()
      require('lspconfig').tsserver.setup({
        settings = {
          completions = {
            completeFunctionCalls = true
          }
        }
      })
    end,
  },
})
