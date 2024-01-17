return {
    {
        "folke/tokyonight.nvim",
    },
    {
        "catppuccin/nvim",
        name = "catppuccin",
        priority = 1000,
        config = function()
            vim.cmd[[colorscheme catppuccin-mocha]]
        end,
    },
    {
        "nvim-lualine/lualine.nvim",
        event = "VeryLazy",
        opts = {
            options = {
                theme = "everforest",
            },
        },
    },
    {
        "akinsho/bufferline.nvim",
        version = "*",
        dependencies = 'nvim-tree/nvim-web-devicons',
        diagnostics = "nvim_lsp",
        opts = {}
    }
}
