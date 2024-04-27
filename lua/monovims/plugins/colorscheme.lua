return {{
   "blazkowolf/gruber-darker.nvim",
    lazy = false,
    priority = 1000,
    dependencies = {
        --"rktjmp/lush.nvim"
    },
    config = function()
        --vim.cmd([[colorscheme gruber-darker]])
        --vim.cmd("set termguicolors")
        require('gruber-darker').setup({
            overrides = {
            }
        })
    end },{

    'n1ghtmare/noirblaze-vim',
    lazy = false,
    priority = 1000,
    config = function()
        vim.cmd([[colorscheme noirblaze]])
        vim.cmd("set termguicolors")
    end
        
    }
}


