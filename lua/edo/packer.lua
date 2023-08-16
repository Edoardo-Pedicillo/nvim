
-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
	-- Packer can manage itself
	use 'wbthomason/packer.nvim'
	
	 use {
	  'nvim-telescope/telescope.nvim', tag = '0.1.0',
	  -- or                            , branch = '0.1.x',
	  requires = { {'nvim-lua/plenary.nvim'} }
  	}
	-- Using Packer:
	-- use 'Mofiqul/dracula.nvim'
	-- use("nvim-treesitter/nvim-treesitter", {run = ":TSUpdate"})
	use  'nvim-tree/nvim-tree.lua'
  	use 'nvim-tree/nvim-web-devicons'
  	use 'nvim-lualine/lualine.nvim'
  	use 'nvim-treesitter/nvim-treesitter'
    use 'tpope/vim-commentary'
	-- Using Packer:
	use 'Mofiqul/dracula.nvim'
	use 'ThePrimeagen/harpoon'
	use 'mbbill/undotree'
	use 'tpope/vim-fugitive'
	-- use 'vim-syntastic/syntastic' deprecated
    use 'dense-analysis/ale'
    use 'nvie/vim-flake8'
    use 'vim-scripts/indentpython.vim'
    --use 'Townk/vim-autoclose'
    use 'vim-airline/vim-airline' -- Status bar
    use 'vim-airline/vim-airline-themes'
    use {'neoclide/coc.nvim', branch = 'release'}
    use {'mg979/vim-visual-multi', branch = 'master'}
    use {'christoomey/vim-tmux-navigator', lazy = false}
    use 'vimwiki/vimwiki'
    use 'lervag/vimtex'
    use 'preservim/nerdtree'
end)
