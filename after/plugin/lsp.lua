local capabilities = require('cmp_nvim_lsp').default_capabilities()

local nvim_lsp = require('lspconfig')
local servers = { "tsserver", "jsonls", "cssls", "prismals", "tailwindcss" }

for _, lsp in ipairs(servers) do
    nvim_lsp[lsp].setup {
        capabilities = capabilities
    }
end
