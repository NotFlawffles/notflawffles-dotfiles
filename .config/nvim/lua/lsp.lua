local lspconfig = require("lspconfig")

lspconfig.clangd.setup {}
lspconfig.rust_analyzer.setup {}

lspconfig.tsserver.setup {
    cmd = {"typescript-language-server", "--stdio"}
}

vim.lsp.handlers["textDocument/publishDiagnostics"] = vim.lsp.with(
    vim.lsp.diagnostic.on_publish_diagnostics, {
        update_in_insert = true,
	virtual_text = true,
	signs = true,
	underline = true
    }
)
