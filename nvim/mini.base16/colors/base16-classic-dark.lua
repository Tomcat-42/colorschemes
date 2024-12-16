local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#151515', -- Default Background (Customized to pure black)
    base01 = '#202020', -- Darker Background (Status Line, etc.)
    base02 = '#303030', -- Selection Background
    base03 = '#505050', -- Comments, Invisibles, Line Highlighting
    base04 = '#b0b0b0', -- Dark Foreground (Status Line)
    base05 = '#d0d0d0', -- Foreground / Default Text
    base06 = '#e0e0e0', -- Light Foreground (Not often used)
    base07 = '#f5f5f5', -- Light Background (Not often used)
    base08 = '#ac4142', -- Red
    base09 = '#d28445', -- Orange
    base0A = '#f4bf75', -- Yellow
    base0B = '#90a959', -- Green
    base0C = '#75b5aa', -- Cyan
    base0D = '#6a9fb5', -- Blue
    base0E = '#aa759f', -- Purple
    base0F = '#8f5536', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'
