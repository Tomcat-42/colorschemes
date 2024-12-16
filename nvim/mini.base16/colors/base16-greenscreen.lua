local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#001100', -- Default Background (Customized to pure black)
    base01 = '#003300', -- Darker Background (Status Line, etc.)
    base02 = '#005500', -- Selection Background
    base03 = '#007700', -- Comments, Invisibles, Line Highlighting
    base04 = '#009900', -- Dark Foreground (Status Line)
    base05 = '#00bb00', -- Foreground / Default Text
    base06 = '#00dd00', -- Light Foreground (Not often used)
    base07 = '#00ff00', -- Light Background (Not often used)
    base08 = '#007700', -- Red
    base09 = '#009900', -- Orange
    base0A = '#007700', -- Yellow
    base0B = '#00bb00', -- Green
    base0C = '#005500', -- Cyan
    base0D = '#009900', -- Blue
    base0E = '#00bb00', -- Purple
    base0F = '#005500', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'
