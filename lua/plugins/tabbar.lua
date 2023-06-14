local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

-- require("barbar").setup({
-- 	icons = {
-- 		-- separator = { left = "▎", right = "" },
-- 		-- separator = { left = "", right = "" },
-- 		-- If true, add an additional separator at the end of the buffer list
-- 		-- separator_at_end = true,
-- 		button = "",
-- 		-- Configure the icons on the bufferline when modified or pinned.
-- 		-- Supports all the base icon options.
-- 		modified = { button = "●" },
-- 		pinned = { button = "", filename = true },

-- 		-- Use a preconfigured buffer appearance— can be 'default', 'powerline', or 'slanted'
-- 		preset = "default",
-- 	},
-- 	highlight_visible = false,
-- 	highlight = false,
-- 	highlight_current = false,
-- })

require("barbar").setup({
	animation = false,
	-- auto_hide = true,
	clickable = false,
	focus_on_close = "left",
	highlight_alternate = false,
	highlight_visible = false,
	icons = {
		button = "",
		-- inactive = { separator = { left = "", right = "" } },
		inactive = { separator = { left = "", right = "" } },
		pinned = { button = "" },
		-- active = { separator = { left = "", right = "" } },
		-- active = { separator = { left = "", right = "" } },
		separator = { left = "", right = "" },
	},
})

-- Move to previous/next
-- map("n", "<A-,>", "<Cmd>BufferPrevious<CR>", opts)
-- map("n", "<A-.>", "<Cmd>BufferNext<CR>", opts)
map("n", "<leader>th", "<Cmd>BufferPrevious<CR>", opts)
map("n", "<leader>tl", "<Cmd>BufferPrevious<CR>", opts)
-- Re-order to previous/next
map("n", "<A-<>", "<Cmd>BufferMovePrevious<CR>", opts)
map("n", "<A->>", "<Cmd>BufferMoveNext<CR>", opts)
-- Goto buffer in position...
map("n", "<A-1>", "<Cmd>BufferGoto 1<CR>", opts)
map("n", "<A-2>", "<Cmd>BufferGoto 2<CR>", opts)
map("n", "<A-3>", "<Cmd>BufferGoto 3<CR>", opts)
map("n", "<A-4>", "<Cmd>BufferGoto 4<CR>", opts)
map("n", "<A-5>", "<Cmd>BufferGoto 5<CR>", opts)
map("n", "<A-6>", "<Cmd>BufferGoto 6<CR>", opts)
map("n", "<A-7>", "<Cmd>BufferGoto 7<CR>", opts)
map("n", "<A-8>", "<Cmd>BufferGoto 8<CR>", opts)
map("n", "<A-9>", "<Cmd>BufferGoto 9<CR>", opts)
map("n", "<A-0>", "<Cmd>BufferLast<CR>", opts)
-- Pin/unpin buffer
map("n", "<A-p>", "<Cmd>BufferPin<CR>", opts)
-- Close buffer
map("n", "<A-c>", "<Cmd>BufferClose<CR>", opts)
-- Wipeout buffer
--                 :BufferWipeout
-- Close commands
--                 :BufferCloseAllButCurrent
--                 :BufferCloseAllButPinned
--                 :BufferCloseAllButCurrentOrPinned
--                 :BufferCloseBuffersLeft
--                 :BufferCloseBuffersRight
-- Magic buffer-picking mode
map("n", "<C-t>", "<Cmd>BufferPick<CR>", opts)
-- Sort automatically by...
map("n", "<Space>bb", "<Cmd>BufferOrderByBufferNumber<CR>", opts)
map("n", "<Space>bd", "<Cmd>BufferOrderByDirectory<CR>", opts)
-- map("n", "<Space>bl", "<Cmd>BufferOrderByLanguage<CR>", opts)
map("n", "<Space>bw", "<Cmd>BufferOrderByWindowNumber<CR>", opts)

-- Other:
-- :BarbarEnable - enables barbar (enabled by default)
-- :BarbarDisable - very bad command, should never be used

vim.cmd("highlight clear BufferCurrent")
vim.cmd("highlight clear BufferCurrentMod")
vim.cmd("highlight clear BufferCurrentSign")
vim.cmd("highlight clear BufferCurrentSignRight")
vim.cmd("highlight clear BufferCurrentIcon")
vim.cmd("highlight clear BufferCurrentTarget")
vim.cmd("highlight clear BufferCurrentIndex")
vim.cmd("highlight clear BufferCurrentADDED")
vim.cmd("highlight clear BufferCurrentCHANGED")
vim.cmd("highlight clear BufferCurrentDELETED")
vim.cmd("highlight clear BufferCurrentERROR")
vim.cmd("highlight clear BufferCurrentHINT")
vim.cmd("highlight clear BufferCurrentNumber")
vim.cmd("highlight clear BufferCurrentWARN")
vim.cmd("highlight clear BufferCurrentINFO")

vim.cmd("highlight clear BufferInactive")
vim.cmd("highlight clear BufferInactiveMod")
vim.cmd("highlight clear BufferInactiveSign")
vim.cmd("highlight clear BufferInactiveSignRight")
vim.cmd("highlight clear BufferInactiveIcon")
vim.cmd("highlight clear BufferInactiveTarget")
vim.cmd("highlight clear BufferInactiveIndex")
vim.cmd("highlight clear BufferInactiveADDED")
vim.cmd("highlight clear BufferInactiveCHANGED")
vim.cmd("highlight clear BufferInactiveDELETED")
vim.cmd("highlight clear BufferInactiveERROR")
vim.cmd("highlight clear BufferInactiveHINT")
vim.cmd("highlight clear BufferInactiveNumber")
vim.cmd("highlight clear BufferInactiveWARN")
vim.cmd("highlight clear BufferInactiveINFO")

vim.cmd("highlight clear BufferAlternate")
vim.cmd("highlight clear BufferAlternateMod")
vim.cmd("highlight clear BufferAlternateSign")
vim.cmd("highlight clear BufferAlternateSignRight")
vim.cmd("highlight clear BufferAlternateIcon")
vim.cmd("highlight clear BufferAlternateTarget")
vim.cmd("highlight clear BufferAlternateIndex")
vim.cmd("highlight clear BufferAlternateADDED")
vim.cmd("highlight clear BufferAlternateCHANGED")
vim.cmd("highlight clear BufferAlternateDELETED")
vim.cmd("highlight clear BufferAlternateRROR")
vim.cmd("highlight clear BufferAlternateHINT")
vim.cmd("highlight clear BufferAlternateNumber")
vim.cmd("highlight clear BufferAlternateWARN")
vim.cmd("highlight clear BuffAlternateINFO")

vim.cmd("highlight clear BufferVisible")
vim.cmd("highlight clear BufferVisibleMod")
vim.cmd("highlight clear BufferVisibleSign")
vim.cmd("highlight clear BufferVisibleSignRight")
vim.cmd("highlight clear BufferVisibleIcon")
vim.cmd("highlight clear BufferVisibleTarget")
vim.cmd("highlight clear BufferVisibleIndex")
vim.cmd("highlight clear BufferVisibleADDED")
vim.cmd("highlight clear BufferVisibleCHANGED")
vim.cmd("highlight clear BufferVisibleDELETED")
vim.cmd("highlight clear BufferVisibleERROR")
vim.cmd("highlight clear BufferVisibleHINT")
vim.cmd("highlight clear BufferVisibleNumber")
vim.cmd("highlight clear BufferVisibleWARN")
vim.cmd("highlight clear BufferVisibleINFO")
