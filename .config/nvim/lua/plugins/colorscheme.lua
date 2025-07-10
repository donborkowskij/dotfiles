return {
	{
		"habamax/vim-habaurora",
		lazy = false,
		priority = 1000,
		config = function()
			vim.opt.background = "light"
			vim.cmd("colorscheme habaurora")
		end,
	},
}
