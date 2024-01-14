return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function () 
        local configs = require("nvim-treesitter.configs")

        configs.setup({
            ensure_installed = { "c", "cpp", "lua", "vim", 
                "python", "javascript", "html", "bash", "json" },
            sync_install = false,
            highlight = { enable = true },
            indent = { enable = true },  
            rainbow = { enable = true }
        })
    end
 }
