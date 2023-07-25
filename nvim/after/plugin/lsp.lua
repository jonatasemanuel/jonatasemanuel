local lsp = require('lsp-zero')

lsp.preset('recommended')

local servers = {
  'clangd',
  'pyright',
  'html',
  'cssls',
  "lua_ls",
  "rust_analyzer",
  "tsserver",
  "bashls",
  "astro",
  "marksman",
  "tailwindcss",
  "sqlls",
  "jsonls"
}

local signs = {
	Error = " ",
	Warn  = " ",
	Hint  = "ﴞ",
	Info  = " ",
}

lsp.setup()

local cmp = require('cmp')

cmp.setup({
   mapping = {
    ['<CR>'] = cmp.mapping.confirm({select = false}),
  }
})
