local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#e0e0e0', -- Default Background (Customized to pure black)
    base01 = '#d0dad0', -- Darker Background (Status Line, etc.)
    base02 = '#d0d0d0', -- Selection Background
    base03 = '#707070', -- Comments, Invisibles, Line Highlighting
    base04 = '#202020', -- Dark Foreground (Status Line)
    base05 = '#000000', -- Foreground / Default Text
    base06 = '#f8f8f8', -- Light Foreground (Not often used)
    base07 = '#c4d9c4', -- Light Background (Not often used)
    base08 = '#840000', -- Red
    base09 = '#006565', -- Orange
    base0A = '#755b00', -- Yellow
    base0B = '#730073', -- Green
    base0C = '#755b00', -- Cyan
    base0D = '#007300', -- Blue
    base0E = '#000090', -- Purple
    base0F = '#755b00', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'
