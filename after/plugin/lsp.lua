local capabilities = require('cmp_nvim_lsp').default_capabilities()

local nvim_lsp = require('lspconfig')
local servers = { "ts_ls", "gopls", "jsonls", "cssls", "html", "astro", "prismals", "tailwindcss" }

for _, lsp in ipairs(servers) do
    nvim_lsp[lsp].setup {
        capabilities = capabilities
    }
end
