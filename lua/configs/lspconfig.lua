require("nvchad.configs.lspconfig").defaults()


-- Configure Pyright with dynamic Python path (works with uv)
local servers = { "html", "cssls" , "pyright"}

vim.lsp.enable({ "html", "cssls" })
vim.lsp.enable(servers)

-- read :h vim.lsp.config for changing options of lsp servers 
