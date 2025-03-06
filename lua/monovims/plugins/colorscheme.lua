return {
	{
		{
			"cocopon/iceberg.vim",
			lazy = false,
			priority = 1000,
			config = function()
				vim.cmd([[colorscheme iceberg]])
				vim.cmd([[
          hi Normal cterm=NONE gui=NONE
          hi Comment cterm=NONE gui=NONE
          hi Identifier cterm=NONE gui=NONE
          hi Statement cterm=NONE gui=NONE
          hi PreProc cterm=NONE gui=NONE
          hi Type cterm=NONE gui=NONE
        ]])
			end,
		},
	},
}
