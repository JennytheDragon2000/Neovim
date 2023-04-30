local set = vim.opt

-- line numbers
-- set.relativenumber = true
set.number = true
set.scrolloff = 10 -- cursor won't go to top or end of the file

-- backup files
set.swapfile = false
set.backup = false
-- allow to have bufferes in the background without saving it
set.hidden = true

-- tabs & indentation

set.tabstop = 4
set.shiftwidth = 4
set.expandtab = true
set.autoindent = true

-- search settings
set.ignorecase = true
set.smartcase = true

-- cursor line
set.cursorline = true

-- appearance
set.termguicolors = true
set.background = "dark"
set.signcolumn = "yes"

-- backspace
set.backspace = "indent,eol,start"

-- clipboard
set.clipboard:append("unnamedplus")

-- splitwindows
set.splitright = true
set.splitbelow = true


-- set.list = true
-- vim.api.nvim_command("set listchars=eol:⏎ ")
