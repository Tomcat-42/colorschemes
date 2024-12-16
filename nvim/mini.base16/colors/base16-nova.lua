local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#3c4c55', -- Default Background (Customized to pure black)
    base01 = '#556873', -- Darker Background (Status Line, etc.)
    base02 = '#6a7d89', -- Selection Background
    base03 = '#899ba6', -- Comments, Invisibles, Line Highlighting
    base04 = '#899ba6', -- Dark Foreground (Status Line)
    base05 = '#c5d4dd', -- Foreground / Default Text
    base06 = '#899ba6', -- Light Foreground (Not often used)
    base07 = '#556873', -- Light Background (Not often used)
    base08 = '#83afe5', -- Red
    base09 = '#7fc1ca', -- Orange
    base0A = '#a8ce93', -- Yellow
    base0B = '#7fc1ca', -- Green
    base0C = '#f2c38f', -- Cyan
    base0D = '#83afe5', -- Blue
    base0E = '#9a93e1', -- Purple
    base0F = '#f2c38f', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'
