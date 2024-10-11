
return {
	"catppuccin/nvim",
	name = "catppuccin",
	priority = 1000,
	flavour = machiatto,

	config = function() 
		vim.cmd("colorscheme catppuccin")	
	end
}
