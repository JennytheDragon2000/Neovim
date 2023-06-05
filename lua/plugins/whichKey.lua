local wk = require("which-key")
-- As an example, we will create the following mappings:
--  * <leader>ff find files
--  * <leader>fr show recent files
--  * <leader>fb Foobar
-- we'll document:
--  * <leader>fn new file
--  * <leader>fe edit file
-- and hide <leader>1

wk.register({
	f = {
		name = "file", -- optional group name
		f = { "<cmd>Telescope find_files<cr>", "Find File" }, -- create a binding with label
		r = {
			"<cmd>Telescope oldfiles<cr>",
			"Open Recent File",
			noremap = false, --[[ buffer = 123 ]]
		}, -- additional options for creating the keymap
		n = { "New File" }, -- just a label. don't create any mapping
		e = "Edit File", -- same as above
		["1"] = "which_key_ignore", -- special label to hide it in the popup
		b = {}, -- you can also pass functions!
	},
}, { prefix = "<leader>" })

wk.register({
	k = {
		name = "keys", -- optional group name
		k = { ":map<CR>", "All keys" }, -- create a binding with label
	},
}, { prefix = "<leader>" })

wk.register({
	j = {
		name = "pounce jump", -- optional group name
		-- k = { ":map<CR>", "All keys" }, -- create a binding with label
	},
}, { prefix = "<leader>keys" })

wk.register({
	c = {
		name = "Code", -- optional group name
	},
}, { prefix = "<leader>" })

wk.register({
	h = {
		name = "Harpoon", -- optional group name
	},
}, { prefix = "<leader>" })

wk.register({
	n = {
		name = "tree, No Highlight", -- optional group name
	},
}, { prefix = "<leader>" })

wk.register({
	r = {
		name = "R Server", -- optional group name
	},
}, { prefix = "<leader>" })

wk.register({
	s = {
		name = "split", -- optional group name
	},
}, { prefix = "<leader>" })

wk.register({
	t = {
		name = "tab", -- optional group name
	},
}, { prefix = "<leader>" })
