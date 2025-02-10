local highlight = {
    --"CursorColumn",
    "Whitespace",
}

return{
    {
    "lukas-reineke/indent-blankline.nvim",
    main = "ibl",
    ---@module "ibl"
    ---@type ibl.config
    opts = {},
    config = function()
        require("ibl").setup{
            --indent = { highlight = highlight, char = "·" },
            whitespace = {
                highlight = highlight,
                remove_blankline_trail = true,
            },
            scope = { enabled = false },
        }
    end,
    }
}
