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
require("plugins.autopairs")
-- require("plugins.treesitter")
require("plugins.colorizer")
require("plugins.vimtex")
require("plugins.whichKey")
require("myfunctions")
require("autocommands")

-- require("plugins.indentLines")


vim.api.nvim_command('augroup templates')
vim.api.nvim_command('autocmd!')
-- vim.api.nvim_command('autocmd BufNewFile *.html 0r ~/.config/nvim/templates/html.tpl.html')
-- vim.api.nvim_command('autocmd BufNewFile *.html 0r ~/.config/nvim/templates/html.tpl.html | normal! gg2f>t')
-- vim.api.nvim_command('autocmd BufNewFile *.html 0r ~/.config/nvim/templates/html.tpl.html')
-- vim.api.nvim_command('autocmd BufNewFile *.html normal! gg2f>t')
vim.api.nvim_command('augroup END')


vim.api.nvim_exec([[
augroup html
  autocmd!
  autocmd BufNewFile *.html 0r ~/.config/nvim/templates/html.tpl.html | call feedkeys("gg/\><CR>l")
augroup END
]], true)














