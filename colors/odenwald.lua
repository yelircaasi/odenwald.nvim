for k in pairs(package.loaded) do
  if k:match('.*odenwald.*') then
    package.loaded[k] = nil
  end
end

require('odenwald').setup()
require('odenwald').colorscheme()
