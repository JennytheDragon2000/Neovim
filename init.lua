require("basic-settings")
require("plugins-setup")
require("colorscheme")
require("keymaps")
require("plugins.comment")
require("plugins.nvim-tree")
require("plugins.telescope")
require("plugins.nvim-cmp")

require("plugins.lsp.mason")
require("plugins.lsp.lspsaga")
require("plugins.lsp.lspconfig")
-- require("plugins.lsp.lspZero")

require("plugins.autopairs")
require("plugins.null-ls")
require("plugins.quick-scope")
require("plugins.colorizer")
require("plugins.vimtex")
require("plugins.whichKey")
-- require("plugins.indentLines")
require("autocommands")
require("plugins.tabbar")
require("plugins.undotree")
require("plugins.zenmode")
require("plugins.comment")
require("plugins.wilder-command-suggestions")

-- Configure nvim-cmp and nvim-lspconfig
local cmp = require("cmp")
local lspconfig = require("lspconfig")

cmp.setup({
	snippet = {
		expand = function(args)
			vim.fn["vsnip#anonymous"](args.body)
		end,
	},
	mapping = {
		["<C-Space>"] = cmp.mapping.complete(),
		["<C-e>"] = cmp.mapping.close(),
		["<CR>"] = cmp.mapping.confirm({
			behavior = cmp.ConfirmBehavior.Replace,
			select = true,
		}),
		["<Tab>"] = cmp.mapping.select_next_item({ behavior = cmp.SelectBehavior.Select }),
		["<S-Tab>"] = cmp.mapping.select_prev_item({ behavior = cmp.SelectBehavior.Select }),
	},
	sources = {
		{ name = "nvim_lsp" },
		{ name = "cmp_tabnine" },
	},
})
