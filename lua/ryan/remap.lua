vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Window keymaps
vim.keymap.set("n", "<C-h>", "<cmd>resize -2<cr>", { desc = "Decrease window width" })
vim.keymap.set("n", "<C-l>", "<cmd>resize +2<cr>", { desc = "Increase window width" })
vim.keymap.set("n", "<C-j>", "<cmd>vertical resize -2<cr>", { desc = "Decrease window height" })
vim.keymap.set("n", "<C-k>", "<cmd>vertical resize +2<cr>", { desc = "Increase window height" })
vim.keymap.set("n", "<leader>wh", "<cmd>split<cr>", { desc = "Split [W]indow [H]orizontally" })
vim.keymap.set("n", "<leader>wv", "<cmd>vsplit<cr>", { desc = "Split [W]indow [V]ertically" })
vim.keymap.set("n", "<leader>wc", "<cmd>close<cr>", { desc = "[C]lose [W]indow" })
