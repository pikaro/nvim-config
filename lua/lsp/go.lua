local lspconfig = require("lspconfig")

return {
	lsp = lspconfig.gopls,
	filetypes = { "go", "gomod", "gowork", "gotmpl" },
	settings = {
		gopls = {
			formatting = {
				gofumpt = true,
			},
			analyses = {
				unusedparams = true,
				unusedvariable = true,
				shadow = true,
				useany = true,
			},
			staticcheck = true,
		},
	},
}
