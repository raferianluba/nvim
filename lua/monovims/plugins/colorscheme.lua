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

    'jesseleite/nvim-noirbuddy',
     dependencies = {
        { 'tjdevries/colorbuddy.nvim' }
     },
     lazy = false,
     priority = 1000,
     opts = {  },
     config = function()
        --vim.cmd([[colorscheme noirbuddy]])
    end,
 },{
    "mcchrish/zenbones.nvim",
    lazy = false,
    priority = 1000,
    dependencies = {
        'rktjmp/lush.nvim'
    },
    config = function ()
        vim.cmd("set termguicolors")
        vim.cmd([[colorscheme zenbones]])
    end,
    }
}


