-- 💻 ToggleTerm
require("toggleterm").setup()

-- 🐍 DAP for Python
require("dap-python").setup("~/.virtualenvs/debugpy/bin/python")

-- 🧪 Keymaps
vim.keymap.set("n", "<leader>rp", ":ToggleTerm direction=horizontal<CR>ipython<CR>", { noremap = true, silent = true })
