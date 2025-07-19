-- IPython REPL
vim.keymap.set("n", "<leader>rp", ":ToggleTerm direction=horizontal<CR>ipython<CR>", { noremap = true, silent = true })

-- Run current file
vim.keymap.set("n", "<leader>r", ":w<CR>:!python3 %<CR>", { noremap = true, silent = true })

-- Toggle NERDTree
vim.keymap.set("n", "<leader>n", ":NERDTreeToggle<CR>", { noremap = true, silent = true })
