vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    use("wbthomason/packer.nvim")

    use {
        ("nvim-telescope/telescope.nvim"), tag = '0.1.5',
        requires = { { 'nvim-lua/plenary.nvim' } }
    }

    use { ("morhetz/gruvbox"), config = function()
        vim.cmd 'colorscheme gruvbox'
    end }

    use('nvim-treesitter/nvim-treesitter', { run = ':TSUpdate' })

    use("neovim/nvim-lspconfig")

    use("hrsh7th/cmp-nvim-lsp")
    use("hrsh7th/cmp-buffer")
    use("hrsh7th/cmp-path")
    use("hrsh7th/nvim-cmp")
    use("hrsh7th/cmp-cmdline")
    use("hrsh7th/vim-vsnip-integ")
    use("hrsh7th/vim-vsnip")

    use {
        ("nvim-tree/nvim-tree.lua"),
        requires = {
            ("nvim-tree/nvim-web-devicons"),
        },
    }

    use {
        ("folke/todo-comments.nvim"),
        requires = {
            ("nvim-lua/plenary.nvim"),
        },
    }

    use {
        "eoh-bse/minintro.nvim",
        config = function() require("minintro").setup({ color = "#a89984" }) end
    }

    use ("vim-airline/vim-airline")
    use ("folke/trouble.nvim")

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

    use {'christoomey/vim-tmux-navigator'}
    use {'stevearc/dressing.nvim'}

    use("github/copilot.vim")
end)
