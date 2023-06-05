-- import lspsaga safely
local saga_status, saga = pcall(require, "lspsaga")
if not saga_status then
	return
end

if saga and saga.init_lsp_saga then
	saga.init_lsp_saga({
		-- configuration options
		-- keybinds for navigation in lspsaga window
		-- move_in_saga = { prev = "<C-k>", next = "<C-j>" },
		move_in_saga = { prev = "<C-k>", next = "<C-j>" },
		-- use enter to open file with finder
		finder_action_keys = {
			open = "<CR>",
		},
		-- use enter to open file with definition preview
		definition_action_keys = {
			edit = "<CR>",
		},
	})
end
