vim.o.number = true
vim.o.relativenumber = true
vim.o.signcolumn = 'yes:1'
vim.o.confirm = true
vim.opt.shiftwidth = 2
vim.opt.softtabstop = 2


vim.keymap.set("n", "<C-k>", ":normal gcc<Cr>", { desc = "Toggle Comment", silent = true })
vim.keymap.set("v", "<C-k>", ":'<,'>normal gcc<Cr>", { desc = "Toggle Comment", silent = true })
