local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#000000', -- Default Background (Customized to pure black)
    base01 = '#303030', -- Darker Background (Status Line, etc.)
    base02 = '#505050', -- Selection Background
    base03 = '#b0b0b0', -- Comments, Invisibles, Line Highlighting
    base04 = '#d0d0d0', -- Dark Foreground (Status Line)
    base05 = '#e0e0e0', -- Foreground / Default Text
    base06 = '#f5f5f5', -- Light Foreground (Not often used)
    base07 = '#ffffff', -- Light Background (Not often used)
    base08 = '#fb0120', -- Red
    base09 = '#fc6d24', -- Orange
    base0A = '#fda331', -- Yellow
    base0B = '#a1c659', -- Green
    base0C = '#76c7b7', -- Cyan
    base0D = '#6fb3d2', -- Blue
    base0E = '#d381c3', -- Purple
    base0F = '#be643c', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'
