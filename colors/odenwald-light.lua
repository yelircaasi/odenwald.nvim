for k in pairs(package.loaded) do
  if k:match('.*odenwald.*') then
    package.loaded[k] = nil
  end
end

require('odenwald').set_options('style', 'light')
vim.o.background = 'light'
require('odenwald').colorscheme()
