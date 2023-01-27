-- aleph is a stripped down version of goolord/alpha-nvim to improve startup time
local M = {}
function M.config()
	local boarding = require("boarding")
	local theme = require("themes.default")
	boarding.setup(theme.opts)
	-- Disable folding on aleph buffer:
	vim.cmd("autocmd FileType boarding setlocal nofoldenable")
end

return M
