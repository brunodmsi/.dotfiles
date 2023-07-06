require'nvim-treesitter.configs'.setup { 
  -- A list of parser names, or "all" (the four listed parsers should always be installed)
  ensure_installed = { "javascript", "typescript", "php", "c", "lua", "vim", "css", "scss" },

  -- Install parsers synchronously (only applied to `ensure_installed`)
  sync_install = false,

	indent = {
		enable = true
	},

  -- Automatically install missing parsers when entering buffer
  -- Recommendation: set to false if you don't have `tree-sitter` CLI installed locally
  auto_install = true,

  autotag = {
    enable = true,
    filetypes = { "html" }
  },

  highlight = {
    enable = true,

    additional_vim_regex_highlighting = false,
  },
}

