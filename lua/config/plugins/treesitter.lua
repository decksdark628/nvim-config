return {
	'nvim-treesitter/nvim-treesitter',
	build = ':TSUpdate',
	config = function()
		require('nvim-treesitter.configs').setup({
			ensure_installed = {"lua", "vimdoc", "java", "javascript", "python", "markdown", "rust", "c", "html", "css", "csv", "go", "json", "mermaid", "toml", "yaml", "php", "regex", "sql", "todotxt", "zig"},
			sync_install = false,
			auto_install = true,
			highlight = {
				enable = true,
				additional_vim_regex_highlighting = false,
			},
		})
	end
}
