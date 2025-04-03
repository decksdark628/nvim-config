-- basic stuff --
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4

vim.opt.number = true
vim.opt.relativenumber = true

vim.opt.incsearch = true

vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

vim.keymap.set("n", "<leader>pe", vim.cmd.Ex)

-- glow --
vim.keymap.set("n", "<leader>r", vim.cmd.Glow)

-- vimwiki --
vim.g.vimwiki_list = {
	-- needs a list of lists, each being it's own wiki config
	{
		path = '~/Notes/',
		syntax = 'markdown',
		ext = 'md'
	} 
	-- a second wiki entry would go here
	--, {
		-- path = 'path',
		-- syntax = 'markdown',
		-- ext = 'md'
		-- }
}
