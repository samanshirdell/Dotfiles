return {
    "AlphaTechnolog/pywal.nvim",
    lazy = false, -- Load immediately on startup
    priority = 1000, -- Ensure it loads before other colorscheme plugins
    config = function()
        -- Set up pywal and load the colors
        require("pywal").setup()

    end,
}

