return {
	"sainnhe/everforest",
	lazy = false,
	name = "everforest",
	priority = 997,
	config = function()
		vim.cmd.colorscheme("everforest")

		-- Remove background for general UI elements
		vim.cmd("highlight Normal ctermbg=NONE guibg=NONE")
		vim.cmd("highlight NonText ctermbg=NONE guibg=NONE")
		vim.cmd("highlight NormalNC ctermbg=NONE guibg=NONE")
		vim.cmd("highlight LineNr ctermbg=NONE guibg=NONE")       -- Remove background for line numbers
		vim.cmd("highlight CursorLineNr ctermbg=NONE guibg=NONE") -- Cursor line number
		vim.cmd("highlight SignColumn ctermbg=NONE guibg=NONE")   -- Remove background for sign column
		vim.cmd("highlight EndOfBuffer ctermbg=NONE guibg=NONE")  -- Remove background for ~ at end of file
		vim.cmd("highlight FoldColumn ctermbg=NONE guibg=NONE")   -- Remove background for fold column
		vim.cmd("highlight VertSplit ctermbg=NONE guibg=NONE")    -- Remove background for vertical splits

		-- Syntax groups
		vim.cmd("highlight String ctermbg=NONE guibg=NONE")
		vim.cmd("highlight Comment ctermbg=NONE guibg=NONE")
		vim.cmd("highlight Number ctermbg=NONE guibg=NONE")
		vim.cmd("highlight Keyword ctermbg=NONE guibg=NONE")
		vim.cmd("highlight Function ctermbg=NONE guibg=NONE")
		vim.cmd("highlight Statement ctermbg=NONE guibg=NONE")
		vim.cmd("highlight Type ctermbg=NONE guibg=NONE")
		vim.cmd("highlight Identifier ctermbg=NONE guibg=NONE")
		vim.cmd("highlight PreProc ctermbg=NONE guibg=NONE")
	end,
}

