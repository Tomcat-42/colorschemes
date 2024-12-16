local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#141f2e', -- Default Background (Customized to pure black)
    base01 = '#1e5c1e', -- Darker Background (Status Line, etc.)
    base02 = '#273e5c', -- Selection Background
    base03 = '#a0ffa0', -- Comments, Invisibles, Line Highlighting
    base04 = '#1e5c1e', -- Dark Foreground (Status Line)
    base05 = '#ffcc33', -- Foreground / Default Text
    base06 = '#91ccff', -- Light Foreground (Not often used)
    base07 = '#375780', -- Light Background (Not often used)
    base08 = '#fffab1', -- Red
    base09 = '#ff8080', -- Orange
    base0A = '#91ccff', -- Yellow
    base0B = '#80ff80', -- Green
    base0C = '#80ff80', -- Cyan
    base0D = '#a2cff5', -- Blue
    base0E = '#0099ff', -- Purple
    base0F = '#e7e7e7', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'
