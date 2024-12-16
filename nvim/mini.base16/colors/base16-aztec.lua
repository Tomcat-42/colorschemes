local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#101600', -- Default Background (Customized to pure black)
    base01 = '#1a1e01', -- Darker Background (Status Line, etc.)
    base02 = '#242604', -- Selection Background
    base03 = '#2e2e05', -- Comments, Invisibles, Line Highlighting
    base04 = '#ffd129', -- Dark Foreground (Status Line)
    base05 = '#ffda51', -- Foreground / Default Text
    base06 = '#ffe178', -- Light Foreground (Not often used)
    base07 = '#ffeba0', -- Light Background (Not often used)
    base08 = '#ee2e00', -- Red
    base09 = '#ee8800', -- Orange
    base0A = '#eebb00', -- Yellow
    base0B = '#63d932', -- Green
    base0C = '#3d94a5', -- Cyan
    base0D = '#5b4a9f', -- Blue
    base0E = '#883e9f', -- Purple
    base0F = '#a928b9', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'