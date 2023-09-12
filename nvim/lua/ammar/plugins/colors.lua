return {
    {
        "catppuccin/nvim",
        name = "catppuccin",
        priority = 1000,
        enabled = false,
        lazy = true,
        config = function()
            vim.api.nvim_cmd({ cmd = "colorscheme", args = { "catppuccin-mocha" } }, {})
        end,
    },
    {
        "bluz71/vim-moonfly-colors",
        name = "moonfly",
        lazy = false,
        priority = 1000,
        enabled = false,
        config = function()
            vim.g.moonflyItalics = false
            vim.api.nvim_cmd({ cmd = "colorscheme", args = { "moonfly" } }, {})
        end,
    },
    {
        'Mofiqul/dracula.nvim',
        name = "dracula",
        priority = 1000,
        lazy = false,
        config = function()
            vim.api.nvim_cmd({ cmd = "colorscheme", args = { "dracula-soft" } }, {})
        end,
    }
}
