local M = {}
function M.config()
	require('bufferline').setup {
    options = {
      chunks = {
        enable = true,
        path = vim.fn.stdpath('cache')..'/luacache_chunks',
      },
      modpaths = {
        enable = true,
        path = vim.fn.stdpath('cache')..'/luacache_modpaths',
      }
    }
  }
end

return M
