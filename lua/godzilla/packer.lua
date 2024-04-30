 vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    use("wbthomason/packer.nvim")

    use {
        ("nvim-telescope/telescope.nvim"), tag = '0.1.5',
        requires = { { 'nvim-lua/plenary.nvim' } }
    }

    -- use { ("ryanpcmcquen/true-monochrome_vim"), config = function()
        --      vim.cmd 'colorscheme true-monochrome'
        --  end }

    
    use { ("morhetz/gruvbox"), config = function()
        vim.cmd 'colorscheme gruvbox'
    end }

    use('nvim-treesitter/nvim-treesitter', { run = ':TSUpdate' })

    use("neovim/nvim-lspconfig")

    use("hrsh7th/cmp-nvim-lsp")
    use("hrsh7th/cmp-buffer")
    use("hrsh7th/cmp-path")
    use("hrsh7th/cmp-cmdline")
    use("hrsh7th/nvim-cmp")
    use("hrsh7th/vim-vsnip-integ")
    use("hrsh7th/vim-vsnip")

    use {
        ("nvim-tree/nvim-tree.lua"),
        requires = {
            ("nvim-tree/nvim-web-devicons"),
        },
    }

    use ("karb94/neoscroll.nvim")
    use ("vim-airline/vim-airline")

    use({
        "kdheepak/lazygit.nvim",
        requires = {
            "nvim-lua/plenary.nvim",
        },
    })

    use {
        "windwp/nvim-autopairs",
        config = function() require("nvim-autopairs").setup {} end
    }

    use {'akinsho/bufferline.nvim', tag = "*", requires = 'nvim-tree/nvim-web-devicons'}

    use {"akinsho/toggleterm.nvim", tag = '*', config = function()
        require("toggleterm").setup()
    end}
end)
