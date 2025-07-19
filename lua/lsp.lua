require("mason").setup()
require("mason-lspconfig").setup({
  ensure_installed = { "pyright" },
  automatic_installation = true,
})
require("lspconfig").pyright.setup({})

local null_ls = require("null-ls")
null_ls.setup({
  sources = {
    null_ls.builtins.formatting.black,
    null_ls.builtins.diagnostics.ruff,
  },
})

vim.api.nvim_create_autocmd("BufWritePre", {
  pattern = "*.py",
  callback = function()
    vim.lsp.buf.format({ async = false })
  end,
})
