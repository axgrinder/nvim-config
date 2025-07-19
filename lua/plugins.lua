vim.cmd [[packadd packer.nvim]]
return require("packer").startup(function(use)
  use "wbthomason/packer.nvim"
  use "preservim/nerdtree"

  -- Core
  use "nvim-lua/plenary.nvim"
  use "neovim/nvim-lspconfig"
  use "williamboman/mason.nvim"
  use "williamboman/mason-lspconfig.nvim"
  use "jose-elias-alvarez/null-ls.nvim"

  -- Python
  use "mfussenegger/nvim-dap"
  use "mfussenegger/nvim-dap-python"
  use "akinsho/toggleterm.nvim"

  -- Extras
  use "nvim-lualine/lualine.nvim"
end)
