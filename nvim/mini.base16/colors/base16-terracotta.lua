local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#efeae8', -- Default Background (Customized to pure black)
    base01 = '#dfd6d1', -- Darker Background (Status Line, etc.)
    base02 = '#d0c1bb', -- Selection Background
    base03 = '#c0aca4', -- Comments, Invisibles, Line Highlighting
    base04 = '#59453d', -- Dark Foreground (Status Line)
    base05 = '#473731', -- Foreground / Default Text
    base06 = '#352a25', -- Light Foreground (Not often used)
    base07 = '#241c19', -- Light Background (Not often used)
    base08 = '#a75045', -- Red
    base09 = '#bd6942', -- Orange
    base0A = '#ce943e', -- Yellow
    base0B = '#7a894a', -- Green
    base0C = '#847f9e', -- Cyan
    base0D = '#625574', -- Blue
    base0E = '#8d5968', -- Purple
    base0F = '#b07158', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'
