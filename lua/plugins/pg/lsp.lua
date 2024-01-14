return {

    {
        "williamboman/mason.nvim",
        config = function()
            require("mason").setup()
        end
    },

    {
        "williamboman/mason-lspconfig.nvim",
        config = function()
            require("mason-lspconfig").setup({
                ensure_installed = { "clangd", "pyre", "lua_ls" },
            })
        end
    },

    {
        "neovim/nvim-lspconfig",
        config = function()
--            require("lspconfig").setup()
        end
    },

}
