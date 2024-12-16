local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#ffffff', -- Default Background (Customized to pure black)
    base01 = '#eaeaea', -- Darker Background (Status Line, etc.)
    base02 = '#d5d5d5', -- Selection Background
    base03 = '#c0c0c0', -- Comments, Invisibles, Line Highlighting
    base04 = '#a0a0a0', -- Dark Foreground (Status Line)
    base05 = '#808080', -- Foreground / Default Text
    base06 = '#404040', -- Light Foreground (Not often used)
    base07 = '#000000', -- Light Background (Not often used)
    base08 = '#800000', -- Red
    base09 = '#ffff00', -- Orange
    base0A = '#808000', -- Yellow
    base0B = '#008000', -- Green
    base0C = '#008080', -- Cyan
    base0D = '#000080', -- Blue
    base0E = '#800080', -- Purple
    base0F = '#00ff00', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'
