for k in pairs(package.loaded) do
  if k:match('.*odenwald.*') then
    package.loaded[k] = nil
  end
end

require('odenwald').set_options('style', 'darker')
vim.o.background = 'dark'
require('odenwald').colorscheme()
