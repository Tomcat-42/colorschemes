local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#000000', -- Default Background (Customized to pure black)
    base01 = '#404040', -- Darker Background (Status Line, etc.)
    base02 = '#606060', -- Selection Background
    base03 = '#808080', -- Comments, Invisibles, Line Highlighting
    base04 = '#c0c0c0', -- Dark Foreground (Status Line)
    base05 = '#d0d0d0', -- Foreground / Default Text
    base06 = '#e0e0e0', -- Light Foreground (Not often used)
    base07 = '#ffffff', -- Light Background (Not often used)
    base08 = '#ff0000', -- Red
    base09 = '#ff9900', -- Orange
    base0A = '#ff0099', -- Yellow
    base0B = '#33ff00', -- Green
    base0C = '#00ffff', -- Cyan
    base0D = '#0066ff', -- Blue
    base0E = '#cc00ff', -- Purple
    base0F = '#3300ff', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'
