vim.g.mapleader = " "

local map = vim.keymap.set -- for conciseness
local default_opts = { noremap = true, silent = true }
local expr_opts = { noremap = true, expr = true, silent = true }

-- basic file edit
map("i", "jj", "<ESC>")
map("i", "jk", "<ESC>")
map("n", "H", "0")
map("n", "L", "$")
map("n", "K", "^")
-- map("n", "<leader>bl", ":luafile %<CR>")
map("n", "<leader>bl", ":so")
map("n", "<leader>nh", ":nohl<CR>")
map("n", "<leader>w", ":w<CR>")
map("n", "<A-w>", ":w<CR>")
map("n", "x", '"_x')

map("n", "<C-u>", "<C-u>zz")
map("n", "<C-d>", "<C-d>zz")

-- splits
map("n", "<leader>sv", "<C-w>v") -- split vertically
map("n", "<leader>sh", "<C-w>s") -- split horizontally
map("n", "<leader>se", "<C-w>=") -- make split windows equal width
map("n", "<leader>sc", ":close<CR>") -- close current split window

-- tabs
map("n", "<leader>to", ":tabnew<CR>") -- open new tab
map("n", "<leader>tc", ":tabclose<CR>") -- close current tab
map("n", "<leader>tn", ":tabn<CR>") -- go to next tab
map("n", "<leader>tp", ":tabp<CR>") -- go to previous tab

-- vim-maximizer
map("n", "<leader>sm", ":MaximizerToggle<CR>")
-- map("n", "<leader>nt", ":NvimTreeToggle<CR>")
map("n", "<leader><leader>", ":NvimTreeToggle<CR>")

-- telescope
map("n", "<A-f>", "<cmd>Telescope find_files<cr>") -- find files within current working directory, respects .gitignore
map("n", "<leader>ff", "<cmd>Telescope find_files<cr>") -- find files within current working directory, respects .gitignore
map("n", "<leader>fs", "<cmd>Telescope live_grep<cr>") -- find string in current working directory as you type
map("n", "<leader>fc", "<cmd>Telescope grep_string<cr>") -- find string under cursor in current working directory
map("n", "<leader>fb", "<cmd>Telescope buffers<cr>") -- list open buffers in current neovim instance
map("n", "<leader>fh", "<cmd>Telescope help_tags<cr>") -- list available help tags
map("n", "<leader>fk", "<cmd>Telescope keymaps<cr>") -- list available keymaps
map("n", "<leader>ft", "<cmd>Telescope colorscheme<cr>") -- list available colorschemes

-- vim-surround
-- ys[motion][character] ex:- ysw" --add
-- ds[character] ex:- ds" --delete
-- cs[character][character] ex:- cs"' --repace

-- replace
-- y[movement] ---> gr[movement]

map("n", "<leader>cx", ":vsplit | :term python3 %<cr>")
map("n", "<leader>mm", "o<ESC>j")
map("n", "d", '"_d')

-- yank to to system clipboard and paste from it
-- map("n", "p", '"+p')
-- map("v", "p", '"+p')
-- map("n", "y", '"+y')
-- map("v", "y", '"+y')

-- buffer movements
map("n", "<leader>bp", ":bprevious<CR>")
map("n", "<leader>bn", ":bnext<CR>")
map("n", "<leader>bt", ":enew<CR>")
map("n", "<leader>bc", ":bd!<CR>")

-- quit neovim
map("n", "<leader>qq", ":q!<CR>")

-- Move selected line / block of text up and down in visual mode
map("x", "K", ":move '<-2<CR>gv-gv", default_opts)
map("x", "J", ":move '>+1<CR>gv-gv", default_opts)
-- Move selected line / block of right and left in visual mode
map("v", "H", "<gv")
map("v", "L", ">gv")

map("n", "J", "mzJ`z")

-- replace the word that I'm currently on
map("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])

map("n", "n", "nzzzv")
map("n", "N", "Nzzzv")

-- Paste over currently selected text without yanking it
map("v", "p", '"_dP', default_opts)

-- harpoon
map("n", "<leader>ha", ":lua require('harpoon.mark').add_file()<CR>")
map("n", "<leader>ht", ":lua require('harpoon.ui').toggle_quick_menu()<CR>")
map("n", "<leader>hn", ":lua require('harpoon.ui').nav_next()<CR>")
map("n", "<leader>hp", ":lua require('harpoon.ui').nav_prev()<CR>")

map("n", "<leader>1", ":lua require('harpoon.ui').nav_file(1)<CR>")
map("n", "<leader>2", ":lua require('harpoon.ui').nav_file(2)<CR>")
map("n", "<leader>3", ":lua require('harpoon.ui').nav_file(3)<CR>")
map("n", "<leader>4", ":lua require('harpoon.ui').nav_file(4)<CR>")

map("n", "<A-u>", ":lua require('harpoon.ui').nav_file(1)<CR>")
map("n", "<A-i>", ":lua require('harpoon.ui').nav_file(2)<CR>")
map("n", "<A-o>", ":lua require('harpoon.ui').nav_file(3)<CR>")
map("n", "<A-p>", ":lua require('harpoon.ui').nav_file(4)<CR>")

map("n", "<leader>h1", ":lua require('harpoon.term').gotoTerminal(1)<CR>")
map("n", "<leader>h2", ":lua require('harpoon.term').gotoTerminal(2)<CR>")
map("n", "<leader>h3", ":lua require('harpoon.term').gotoTerminal(3)<CR>")
map("n", "<leader>h4", ":lua require('harpoon.term').gotoTerminal(4)<CR>")
map("n", "<leader>tt", ":lua require('harpoon.cmd-ui').toggle_quick_menu()<CR>")

-- R
map("n", "<Leader>rsr", "<Plug>RStart")
map("n", "<Leader>rsc", "<Plug>RClose")
map("n", "<Leader>rssc", "<Plug>RSaveClose")
map("n", "<Leader>rsl", "<Plug>RSendLine")
map("x", "<Leader>rssl", "<Plug>RSendSelection")

-- pounce
map("n", "t", function()
	require("pounce").pounce({ do_repeat = false })
end)
map("x", "t", function()
	require("pounce").pounce({})
end)
map("o", "<Leader>gs", function()
	require("pounce").pounce({})
end)

-- telescope file browser
map("n", "<space>fb", ":Telescope file_browser<CR>", { noremap = true })

-- exit the terminal mode
-- map("t", "<Leader>jj", "<C-\\><C-n>")
map("t", "qq", "<C-\\><C-n>")

-- hatgpt

map("n", "<Leader>cc", ":ChatGPTCompleteCode<CR>")
map("n", "<Leader>ca", ":ChatGPTRun explain_code<CR>")
map("x", "<Leader>a", ":ChatGPTRun explain_code<CR>")
-- map("x", "<C-a>", ":ChatGPTRun explain_code<CR>")

-- greatest remap ever
vim.keymap.set("x", "<leader>p", [["+dP]])

-- next greatest remap ever : asbjornHaland
map({ "n", "v" }, "<leader>y", [["+y]])
map("n", "<leader>Y", [["+Y]])
map({ "n", "v" }, "<leader>d", [["_d]])

-- Define key mapping
map("n", "<leader>nn", "/((<>))<CR>cgn")
-- helllo thre can you make things((<>))which is related
-- helllo thre can you make things((<>))which is related
-- helllo thre can you make things((<>))which is related
-- helllo thre can you make things((<>))which is related
