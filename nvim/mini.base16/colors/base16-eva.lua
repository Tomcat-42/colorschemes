local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#2a3b4d', -- Default Background (Customized to pure black)
    base01 = '#3d566f', -- Darker Background (Status Line, etc.)
    base02 = '#4b6988', -- Selection Background
    base03 = '#55799c', -- Comments, Invisibles, Line Highlighting
    base04 = '#7e90a3', -- Dark Foreground (Status Line)
    base05 = '#9fa2a6', -- Foreground / Default Text
    base06 = '#d6d7d9', -- Light Foreground (Not often used)
    base07 = '#ffffff', -- Light Background (Not often used)
    base08 = '#c4676c', -- Red
    base09 = '#ff9966', -- Orange
    base0A = '#ffff66', -- Yellow
    base0B = '#66ff66', -- Green
    base0C = '#4b8f77', -- Cyan
    base0D = '#15f4ee', -- Blue
    base0E = '#9c6cd3', -- Purple
    base0F = '#bb64a9', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'
