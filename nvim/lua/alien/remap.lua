--remap leader key
vim.g.mapleader = " "
--remap Ex command
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

--Navigation
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzv")
vim.keymap.set("n", "N", "Nzzv")

--When you stuck just pres this
vim.keymap.set("n", "<leader>gl", "<cmd>CellularAutomaton game_of_life<CR>")
