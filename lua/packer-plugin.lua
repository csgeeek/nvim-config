return require('packer').startup(function()
   -- manager
    use 'wbthomason/packer.nvim'

    -- colorscheme
    use 'navarasu/onedark.nvim'

    -- lualine
    use {
        'nvim-lualine/lualine.nvim',
        requires = { 'kyazdani42/nvim-web-devicons', opt = true }
    }

    -- Treesitter
    use 'nvim-treesitter/nvim-treesitter'

    -- Nvim Tree
    use {
        'kyazdani42/nvim-tree.lua',
        requires = {
            'kyazdani42/nvim-web-devicons', -- optional, for file icons
        },
        tag = 'nightly' -- optional, updated every week. (see issue #1193)
    }

    use 'jiangmiao/auto-pairs'

    -- gcc/gc for comments
    use 'tpope/vim-commentary'

    -- GitSigns
    use {
        'lewis6991/gitsigns.nvim',
        config = function()
            require('gitsigns').setup()
        end
    }
end)
