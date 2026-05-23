local colors = require('odenwald.palette')

local function select_colors()
  local selected = { none = 'none' }
  selected =
    vim.tbl_extend('force', selected, colors[vim.g.odenwald_config.style])
  selected = vim.tbl_extend('force', selected, vim.g.odenwald_config.colors)
  return selected
end

return select_colors()
