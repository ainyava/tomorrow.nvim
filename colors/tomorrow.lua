for k in pairs(package.loaded) do
    if k:match(".*tomorrow.*") then package.loaded[k] = nil end
end

require('tomorrow').setup()
require('tomorrow').colorscheme()
