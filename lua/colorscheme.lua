-- Lua initialization file

-- Default options
-- setup must be called before loading
-- vim.cmd("colorscheme nightfox")

require("nightfox").setup({
	options = {
		styles = {
			comments = "italic",
			keywords = "bold",
			types = "italic,bold",
		},
	},
})

-- local status, _ = pcall(vim.cmd, "colorscheme nightfly")
-- local status, _ = pcall(vim.cmd, "colorscheme carbonfox")
local status, _ = pcall(vim.cmd, "colorscheme terafox")

if not status then
	print("Colorscheme not found!")
	return
end

-- vim.cmd([[
--   hi TabLine guifg=black guibg=#82AAFF
--   hi TabLineSel guifg=black guibg=white
-- ]])

-- Set TabLineFill to Normal
vim.cmd([[highlight TabLineFill guibg=black ctermbg=black]])
