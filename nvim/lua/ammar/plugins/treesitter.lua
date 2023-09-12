return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function()
            require("nvim-treesitter.configs").setup {
            ensure_installed = {
                "vim",
                "lua",
                "vimdoc",
                "c",

                -- web dev
                "html",
                "css",
                "javascript",
                "typescript",
                "tsx",
                "json",

                -- python
                "python"
            },
                highlight = { enable = true, }
            }

        -- configs.setup({
            -- sync_install = false,
            -- highlight = { enable = true },
            -- indent = { enable = true },
        -- })
    end
}
