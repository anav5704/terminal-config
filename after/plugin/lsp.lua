local capabilities = require('cmp_nvim_lsp').default_capabilities()

local nvim_lsp = require('lspconfig')
local servers = { "tsserver", "gopls", "jsonls", "cssls", "prismals", "tailwindcss" }

for _, lsp in ipairs(servers) do
    nvim_lsp[lsp].setup {
        capabilities = capabilities
    }
end

require('lspconfig').clangd.setup {
    filetypes = { "c", "cpp" },
    capabilities = capabilities,
    cmd = { 'clangd', '--background-index' },
    include = {
        'C:/Program Files/MinGW/include',
        'C:/Program Files/LLVM/bin/clangd.exe',
        'C:/Program Files/MinGW/lib/gcc/mingw32/6.3.0/include/c++'
    },
}
