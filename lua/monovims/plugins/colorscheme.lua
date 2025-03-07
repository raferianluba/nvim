return {
	{
		{
			"rose-pine/neovim",
			name = "rose-pine",
			lazy = false,
			priority = 1000,
			config = function()
				vim.cmd([[colorscheme rose-pine-moon]])
				require("rose-pine").setup({
					styles = {
						bold = false,
						italic = true,
						transparency = true,
					},
				})
			end,
		},
	},
}
