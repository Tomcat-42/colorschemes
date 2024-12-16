local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#fff5e5', -- Default Background (Customized to pure black)
    base01 = '#ece4d6', -- Darker Background (Status Line, etc.)
    base02 = '#d9d3c8', -- Selection Background
    base03 = '#7f8080', -- Comments, Invisibles, Line Highlighting
    base04 = '#5d6065', -- Dark Foreground (Status Line)
    base05 = '#4e5359', -- Foreground / Default Text
    base06 = '#4e5359', -- Light Foreground (Not often used)
    base07 = '#4e5359', -- Light Background (Not often used)
    base08 = '#b14745', -- Red
    base09 = '#a25600', -- Orange
    base0A = '#876500', -- Yellow
    base0B = '#557300', -- Green
    base0C = '#0e7767', -- Cyan
    base0D = '#246da5', -- Blue
    base0E = '#7a50c6', -- Purple
    base0F = '#a83f92', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'
