vim.keymap.set("n", "<leader>bw", ":bw", { noremap = true, silent = true })

vim.keymap.set("n", "<leader>q", ":q", { noremap = true, silent = true })

vim.keymap.set("n", "<leader>cf", ":let @+=expand('%')<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<leader>cF", ":let @+=expand('%:p')<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<leader>ct", ":let @+=expand('%:t')<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<leader>ch", ":let @+=expand('%:p:h')<CR>", { noremap = true, silent = true })
