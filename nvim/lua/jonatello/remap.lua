vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '>-2<CR>gv=gv")

vim.keymap.set("n", "Q", "<nop>")

vim.keymap.set("n", "<C-n>", ":Neotree toggle<CR>")

-- Switch buffer
vim.keymap.set("n", "<S-h>", ":bprevious<CR>")
vim.keymap.set("n", "<S-l>", ":bnext<CR>")

-- Cancel search highlighting with ESC
vim.keymap.set("n", "<ESC>", ":nohlsearch<Bar>:echo<CR>")

-- Paste over currently selected text without yanking it
vim.keymap.set("v", "p", '"_dP')

-- Resizing panes
vim.keymap.set("n", "<Left>", ":vertical resize +1<CR>")
vim.keymap.set("n", "<Right>", ":vertical resize -1<CR>")
vim.keymap.set("n", "<Up>", ":resize -1<CR>")
vim.keymap.set("n", "<Down>", ":resize +1<CR>")

-- Better escape using jk in insert and terminal mode
vim.keymap.set("i", "jk", "<ESC>")
vim.keymap.set("t", "jk", "<C-\\><C-n>")

-- Center search results
vim.keymap.set("n", "n", "nzz")
vim.keymap.set("n", "N", "Nzz")

-- Better indent
vim.keymap.set("v", ">", ">gv")
vim.keymap.set("v", "<", "<gv")
