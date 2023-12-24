-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
	-- Packer can manage itself
	use 'wbthomason/packer.nvim'
    use {
        'nvim-telescope/telescope.nvim', tag = '0.1.4',
        requires = { {'nvim-lua/plenary.nvim'} }
    }
  	use 'nvim-tree/nvim-web-devicons'
  	use 'nvim-treesitter/nvim-treesitter'
    use 'tpope/vim-commentary'
	use 'Mofiqul/dracula.nvim'
	use 'mbbill/undotree'
	use 'tpope/vim-fugitive'
    use 'vim-airline/vim-airline' -- Status bar
    use 'vim-airline/vim-airline-themes'
    use 'vimwiki/vimwiki'
    use 'lervag/vimtex'
    use 'preservim/nerdtree'
    use 'wellle/context.vim'
    use 'chentoast/marks.nvim'
    use {
        'kkoomen/vim-doge',
        run = ':call doge#install()'
    }
    use "folke/noice.nvim"
    use "MunifTanjim/nui.nvim"
    use {
        "ThePrimeagen/harpoon",
        branch = "harpoon2",
        requires = { {"nvim-lua/plenary.nvim"} }
    }
    use {
      'VonHeikemen/lsp-zero.nvim',
      branch = 'v3.x',
      requires = {
        {'williamboman/mason.nvim'},
        {'williamboman/mason-lspconfig.nvim'},

        -- LSP Support
        {'neovim/nvim-lspconfig'},
        -- Autocompletion
        {'hrsh7th/nvim-cmp'},
        {'hrsh7th/cmp-nvim-lsp'},
        {'L3MON4D3/LuaSnip'},
      }}
    use 'jiangmiao/auto-pairs' 
end)
