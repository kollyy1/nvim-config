-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Use tab to indent lines
vim.keymap.set({ "v", "n" }, "<tab>", "<cmd>><cr>")
vim.keymap.set({ "v", "n" }, "<S-tab>", "<cmd><<cr>")

-- Disable arrow keys
vim.keymap.set({ "", "!" }, "<Right>", "", {})
vim.keymap.set({ "", "!" }, "<Left>", "", {})
vim.keymap.set({ "", "!" }, "<Up>", "", {})
vim.keymap.set({ "", "!" }, "<Down>", "", {})

-- Make cursor lock to middle of screen when using <C-u> and <C-d>
-- vim.keymap.set("n", "<C-d>", "<C-d>zz")
-- vim.keymap.set("n", "<C-u>", "<C-u>zz")
