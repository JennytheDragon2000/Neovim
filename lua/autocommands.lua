function PrintMessage()
    -- local data = {
    --     buf = vim.fn.expand("<abuf>"),
    --     file = vim.fn.expand("<afile>"),
    --     match = vim.fn.expand("<amatch>"),
    -- }
    vim.schedule(function ()
        print("Hey, we got called")
        -- print(vim.fn.expand(data))
    end)
end

vim.api.nvim_create_autocmd("FileType", {
    pattern = "lua",
    callback = function ()
        -- define the mapping
        vim.api.nvim_set_keymap("n", "hkl", ":lua=PrintMessage()<CR>", {noremap = true, silent = true})
    end
})
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

-- -- show cursor line only in active window
-- local cursorGrp = api.nvim_create_augroup("CursorLine", { clear = true })
-- api.nvim_create_autocmd(
--   { "InsertLeave", "WinEnter" },
--   { pattern = "*", command = "set cursorline", group = cursorGrp }
-- )
-- api.nvim_create_autocmd(
--   { "InsertEnter", "WinLeave" },
--   { pattern = "*", command = "set nocursorline", group = cursorGrp }
-- )

vim.keymap.set("n", "hello", function()
  print "hello world"
end, { desc = "my hello world" })
