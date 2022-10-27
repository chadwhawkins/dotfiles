
return require("packer").startup(function()
    use("wbthomason/packer.nvim")
    
    use("nvim-lua/plenary.nvim")
    use("nvim-lua/popup.nvim")
    use("nvim-telescope/telescope.nvim")

    use {
        "ruifm/gitlinker.nvim",
        requires = "nvim-lua/plenary.nvim",
    }
    use("numToStr/Comment.nvim")

    use {"sainnhe/gruvbox-material", as = "gruvbox"}

    use("neovim/nvim-lspconfig")
    use "hrsh7th/nvim-cmp" -- Autocompletion plugin
    use "hrsh7th/cmp-nvim-lsp" -- LSP source for nvim-cmp
    use "saadparwaiz1/cmp_luasnip" -- Snippets source for nvim-cmp
    use "L3MON4D3/LuaSnip" -- Snippets plugin
    use {
        "nvim-treesitter/nvim-treesitter",
        run = ":TSUpdate"
    }
    use "nvim-treesitter/nvim-treesitter-context"

end)
