vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- I liked Prime's Control-C thing, don't want to use ESC
vim.keymap.set("i", "<C-c>", "<Esc>")

-- Replace the current word
vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])

