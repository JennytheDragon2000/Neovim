local api = vim.api

-- Highlight on yank
local yankGrp = api.nvim_create_augroup("YankHighlight", { clear = true })
api.nvim_create_autocmd("TextYankPost", {
	command = "silent! lua vim.highlight.on_yank()",
	group = yankGrp,
})

-- go to last loc when opening a buffer
api.nvim_create_autocmd(
	"BufReadPost",
	{ command = [[if line("'\"") > 1 && line("'\"") <= line("$") | execute "normal! g`\"" | endif]] }
)

-- don't auto comment new line
api.nvim_create_autocmd("BufEnter", { command = [[set formatoptions-=cro]] })

-- html template
vim.api.nvim_exec(
	[[
augroup html
  autocmd!
  autocmd BufNewFile *.html 0r ~/.config/nvim/templates/html.tpl.html | execute "normal! /<title>\\zs\\ze.*</title>\<CR>" | call feedkeys("i")
augroup END
]],
	true
)

vim.api.nvim_command("iabbrev psvm public static void main(String[] args) {<CR><CR>")

vim.cmd([[
augroup DIRCHANGE
    autocmd!
    autocmd DirChanged * :lua require('nerdtree').change_dir()
augroup END
]])
