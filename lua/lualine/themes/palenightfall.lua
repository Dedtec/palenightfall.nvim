
local colors = require('palenightfall.init').colors

-- LuaFormatter on
return {
  normal = {
    a = { fg = colors.bg, bg = colors.red },
    b = { fg = colors.blue, bg = 'NONE' },
    c = { fg = colors.fg, bg = 'NONE' },
  },
  insert = {
    a = { fg = colors.bg, bg = colors.green },
    b = { bg = 'NONE', fg = colors.green }
  },
  visual = {
    a = { fg = colors.bg, bg = colors.purple },
    b = { bg = 'NONE', fg = colors.purple }
  },
  command = {
    a = { fg = colors.bg, bg = colors.yellow },
    b = { bg = 'NONE', fg = colors.yellow }
  },
  replace = {
    a = { fg = colors.bg, bg = colors.red },
    b = { bg = 'NONE', fg = colors.red }
  },
  inactive = {
    a = { fg = colors.fg, bg = 'NONE' },
    b = { fg = colors.fg, bg = 'NONE' },
    c = { fg = colors.fg, bg = 'NONE' },
  },
}
