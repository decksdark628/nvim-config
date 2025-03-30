return {
	'nvim-telescope/telescope.nvim', tag = '0.1.8',
	-- or for non-breaking updates:, branch = '0.1.x',
	dependencies = { 'nvim-lua/plenary.nvim' },
	config = function()
		local builtin = require('telescope.builtin')
		-- find files in current directory
		vim.keymap.set('n', '<leader>fp', builtin.find_files, { desc = 'Telescope find files' })
		-- fuzzyfinds for a String in current diretory
		vim.keymap.set('n', '<leader>fg', builtin.live_grep, { desc = 'Telescope live grep' })
	end
}
