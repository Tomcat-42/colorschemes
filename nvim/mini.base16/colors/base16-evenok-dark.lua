local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#000000', -- Default Background (Customized to pure black)
    base01 = '#202020', -- Darker Background (Status Line, etc.)
    base02 = '#303030', -- Selection Background
    base03 = '#505050', -- Comments, Invisibles, Line Highlighting
    base04 = '#b0b0b0', -- Dark Foreground (Status Line)
    base05 = '#d0d0d0', -- Foreground / Default Text
    base06 = '#e0e0e0', -- Light Foreground (Not often used)
    base07 = '#ffffff', -- Light Background (Not often used)
    base08 = '#f5708a', -- Red
    base09 = '#ee8122', -- Orange
    base0A = '#b8a300', -- Yellow
    base0B = '#54bc5c', -- Green
    base0C = '#00bab3', -- Cyan
    base0D = '#00aff2', -- Blue
    base0E = '#9095ff', -- Purple
    base0F = '#d47ada', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'
