local nvim_lsp = require("lspconfig")
local lsp_completion = require("completion")

nvim_lsp.tsserver.setup{ on_attach=require'completion'.on_attach }

--Enable (broadcasting) snippet capability for completion
 local capabilities = vim.lsp.protocol.make_client_capabilities()
 capabilities.textDocument.completion.completionItem.snippetSupport = true
 
local general_on_attach = function(client, bufnr)
  if client.resolved_capabilities.completion then
    lsp_completion.on_attach(client, bufnr)
  end
end
 
-- require'lspconfig'.cssls.setup {
--   capabilities = capabilities,
--   on_attach = general_on_attach
-- }

require'lspconfig'.html.setup {
  capabilities = capabilities,
  on_attach = general_on_attach
}
