return {
    {
        'windwp/nvim-autopairs',
        event = "InsertEnter",
        opts = {}
    },
    {
        "echasnovski/mini.comment", 
        config = true
    },
    {
        "rhysd/accelerated-jk",
        config = function()
            vim.keymap.set("n", "j", "<Plug>(accelerated_jk_gj)")
            vim.keymap.set("n", "k", "<Plug>(accelerated_jk_gk)")
        end,
    },
    {
        "lukas-reineke/indent-blankline.nvim",
        main = "ibl",
        opts = {}
    },
}
