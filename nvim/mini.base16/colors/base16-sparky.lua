local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#072b31', -- Default Background (Customized to pure black)
    base01 = '#00313c', -- Darker Background (Status Line, etc.)
    base02 = '#003c46', -- Selection Background
    base03 = '#003b49', -- Comments, Invisibles, Line Highlighting
    base04 = '#00778b', -- Dark Foreground (Status Line)
    base05 = '#f4f5f0', -- Foreground / Default Text
    base06 = '#f5f5f1', -- Light Foreground (Not often used)
    base07 = '#ffffff', -- Light Background (Not often used)
    base08 = '#ff585d', -- Red
    base09 = '#ff8f1c', -- Orange
    base0A = '#fbdd40', -- Yellow
    base0B = '#78d64b', -- Green
    base0C = '#2dccd3', -- Cyan
    base0D = '#4698cb', -- Blue
    base0E = '#d59ed7', -- Purple
    base0F = '#9b704d', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'