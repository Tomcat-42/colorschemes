local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#0a0920', -- Default Background (Customized to pure black)
    base01 = '#13133a', -- Darker Background (Status Line, etc.)
    base02 = '#23255a', -- Selection Background
    base03 = '#333773', -- Comments, Invisibles, Line Highlighting
    base04 = '#4a5293', -- Dark Foreground (Status Line)
    base05 = '#606bac', -- Foreground / Default Text
    base06 = '#7986c5', -- Light Foreground (Not often used)
    base07 = '#9aaae5', -- Light Background (Not often used)
    base08 = '#f768a3', -- Red
    base09 = '#f768a3', -- Orange
    base0A = '#faaea2', -- Yellow
    base0B = '#faaea2', -- Green
    base0C = '#258fc4', -- Cyan
    base0D = '#258fc4', -- Blue
    base0E = '#f768a3', -- Purple
    base0F = '#f768a3', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'
