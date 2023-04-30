vim.g.mapleader = " "

local map = vim.keymap -- for conciseness
local default_opts = { noremap = true, silent = true }
local expr_opts = { noremap = true, expr = true, silent = true }

-- basic file edit
map.set("i", "jj", "<ESC>")
map.set("n", "<leader>bl", ":luafile %<CR>")
map.set("n", "<leader>nh", ":nohl<CR>")
map.set("n", "<leader>bs", ":w<CR>")
map.set("n", "x", '"_x')

-- Move selected line / block of right and left in visual mode
map.set("v", "<", "<gv")
map.set("v", ">", ">gv")
map.set("n", "p", '"0')
map.set("n", "<C-u>", '<C-u>zz')
map.set("n", "<C-d>", '<C-d>zz')

-- splits
map.set("n", "<leader>sv", "<C-w>v") -- split vertically
map.set("n", "<leader>sh", "<C-w>s") -- split horizontally
map.set("n", "<leader>se", "<C-w>=") -- make split windows equal width
map.set("n", "<leader>sc", ":close<CR>") -- close current split window

-- tabs
map.set("n", "<leader>to", ":tabnew<CR>") -- open new tab
map.set("n", "<leader>tc", ":tabclose<CR>") -- close current tab
map.set("n", "<leader>tn", ":tabn<CR>") -- go to next tab
map.set("n", "<leader>tp", ":tabp<CR>") -- go to previous tab

-- plugin keymaps

-- vim-maximizer
map.set("n", "<leader>sm", ":MaximizerToggle<CR>")
map.set("n", "<leader>e", ":NvimTreeToggle<CR>")

-- telescope
map.set("n", "<leader>ff", "<cmd>Telescope find_files<cr>") -- find files within current working directory, respects .gitignore
map.set("n", "<leader>fs", "<cmd>Telescope live_grep<cr>") -- find string in current working directory as you type
map.set("n", "<leader>fc", "<cmd>Telescope grep_string<cr>") -- find string under cursor in current working directory
map.set("n", "<leader>fb", "<cmd>Telescope buffers<cr>") -- list open buffers in current neovim instance
map.set("n", "<leader>fh", "<cmd>Telescope help_tags<cr>") -- list available help tags

-- vim-surround
-- ys[motion][character] ex:- ysw" --add
-- ds[character] ex:- ds" --delete
-- cs[character][character] ex:- cs"' --repace

-- replace
-- y[movement] ---> gr[movement]


map.set("n", "<leader>cx", ":vsplit | :term python3 %<cr>")
map.set("n", "<leader>mm", "o<ESC>j")
-- map.set("n", "d", '"_d')


-- buffer movements
map.set("n", "p", '"0p')
map.set("n", "<leader>bp", ":bprevious<CR>")
map.set("n", "<leader>bn", ":bnext<CR>")
map.set("n", "<leader>bt", ":enew<CR>")
map.set("n", "<leader>bc", ":bd!<CR>")

-- Move selected line / block of text up and down in visual mode
map.set("x", "K", ":move '<-2<CR>gv-gv", default_opts)
map.set("x", "J", ":move '>+1<CR>gv-gv", default_opts)

-- Paste over currently selected text without yanking it
map.set("v", "p", '"_dP', default_opts)
