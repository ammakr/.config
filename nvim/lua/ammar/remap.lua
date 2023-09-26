-- netRW
vim.keymap.set("n", "<leader>e", vim.cmd.Ex)

-- line movements
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- some common movements
vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- paste without losing the old copied
vim.keymap.set("x", "<leader>c", [["_dP]])

-- copy and paste to/from system clipboard
vim.keymap.set("v", "<leader>y", [["+y]])
vim.keymap.set({ "n", "v" }, "<leader>p", [["+p]])
vim.keymap.set({ "n", "v" }, "<leader>P", [["+P]])

-- u
vim.keymap.set({ "n", "v" }, "<leader>d", [["_d]])

-- set <C-c> to Esc
vim.keymap.set("i", "<C-c>", "<Esc>")

vim.keymap.set("n", "Q", "<nop>")
vim.keymap.set("n", "<C-f>", "<cmd>silent !tmux neww tmux-sessionizer<CR>")

-- format
vim.keymap.set("n", "<leader>fm", vim.lsp.buf.format)

-- Quickfix list: i dont need it rightnow
-- vim.keymap.set("n", "<C-k>", "<cmd>cnext<CR>zz")
-- vim.keymap.set("n", "<C-j>", "<cmd>cprev<CR>zz")
-- vim.keymap.set("n", "<leader>k", "<cmd>lnext<CR>zz")
-- vim.keymap.set("n", "<leader>j", "<cmd>lprev<CR>zz")

-- replace word
vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])

-- vim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", { silent = true })

-- movements while inside insert mode
vim.keymap.set("i", "<C-b>", [[<ESC>^i]])
vim.keymap.set("i", "<C-e>", [[<End>]])
vim.keymap.set("i", "<C-h>", [[<Left>]])
vim.keymap.set("i", "<C-l>", [[<Right>]])
vim.keymap.set("i", "<C-j>", [[<Down>]])
vim.keymap.set("i", "<C-k>", [[<Up>]])

--------------------------------------------------------------
-- PLUGINS
--------------------------------------------------------------

-- COMMENT
vim.keymap.set("n", "<leader>/", function()
	require("Comment.api").toggle.linewise.current()
end, { noremap = true, silent = true })
vim.keymap.set("v", "<leader>/", function()
	require("Comment.api").toggle.linewise(vim.fn.visualmode())
end, { noremap = true, silent = true })

-- UNDO TREE
vim.keymap.set("n", "<leader>u", vim.cmd.UndotreeToggle)

-- VIM FUGITIVE
vim.keymap.set("n", "<leader>gs", vim.cmd.Git)
