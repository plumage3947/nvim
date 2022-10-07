local M = {}
function M.config()
	-- nvim-treesitter config (highlight)
  -- reference:   https://zhuanlan.zhihu.com/p/441818052
	require 'nvim-treesitter.configs'.setup {
		-- ensure_installed = "maintained", -- for installing all maintained parsers
		ensure_installed = { "c", "cpp", "bash", "lua", "python" }, -- for installing specific parsers
		sync_install = true, -- install synchronously
		ignore_install = {}, -- parsers to not install
		highlight = {
			enable = true,
			additional_vim_regex_highlighting = false, -- disable standard vim highlighting
		},
    incremental_selection = {
      enable = true,
      keymaps = {
        init_selection = '<CR>',
        node_incremental = '<CR>',
        node_decremental = '<BS>',
        scope_incremental = '<TAB>',
      }
    },
	}
end

return M
