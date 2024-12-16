local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#f1efee', -- Default Background (Customized to pure black)
    base01 = '#e6e2e0', -- Darker Background (Status Line, etc.)
    base02 = '#a8a19f', -- Selection Background
    base03 = '#9c9491', -- Comments, Invisibles, Line Highlighting
    base04 = '#766e6b', -- Dark Foreground (Status Line)
    base05 = '#68615e', -- Foreground / Default Text
    base06 = '#2c2421', -- Light Foreground (Not often used)
    base07 = '#1b1918', -- Light Background (Not often used)
    base08 = '#f22c40', -- Red
    base09 = '#df5320', -- Orange
    base0A = '#c38418', -- Yellow
    base0B = '#7b9726', -- Green
    base0C = '#3d97b8', -- Cyan
    base0D = '#407ee7', -- Blue
    base0E = '#6666ea', -- Purple
    base0F = '#c33ff3', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'
