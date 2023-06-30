local lsp = require('lsp-zero').preset({})

lsp.on_attach(function(client, bufnr)
    lsp.default_keymaps({buffer = bufnr})
end)

lsp.ensure_installed({
    'lua_ls',
    'bashls',
    'clangd',
    'rust_analyzer',
    --'verible',
    --'tsserver',
    --'eslint', 
})

lsp.setup()
