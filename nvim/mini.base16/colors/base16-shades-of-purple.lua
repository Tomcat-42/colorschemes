local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#1e1e3f', -- Default Background (Customized to pure black)
    base01 = '#43d426', -- Darker Background (Status Line, etc.)
    base02 = '#f1d000', -- Selection Background
    base03 = '#808080', -- Comments, Invisibles, Line Highlighting
    base04 = '#6871ff', -- Dark Foreground (Status Line)
    base05 = '#c7c7c7', -- Foreground / Default Text
    base06 = '#ff77ff', -- Light Foreground (Not often used)
    base07 = '#ffffff', -- Light Background (Not often used)
    base08 = '#d90429', -- Red
    base09 = '#f92a1c', -- Orange
    base0A = '#ffe700', -- Yellow
    base0B = '#3ad900', -- Green
    base0C = '#00c5c7', -- Cyan
    base0D = '#6943ff', -- Blue
    base0E = '#ff2c70', -- Purple
    base0F = '#79e8fb', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'
