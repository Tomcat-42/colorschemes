local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#000000', -- Default Background (Customized to pure black)
    base01 = '#231a40', -- Darker Background (Status Line, etc.)
    base02 = '#432d59', -- Selection Background
    base03 = '#593380', -- Comments, Invisibles, Line Highlighting
    base04 = '#00ff00', -- Dark Foreground (Status Line)
    base05 = '#b08ae6', -- Foreground / Default Text
    base06 = '#9045e6', -- Light Foreground (Not often used)
    base07 = '#a366ff', -- Light Background (Not often used)
    base08 = '#a82ee6', -- Red
    base09 = '#bb66cc', -- Orange
    base0A = '#f29df2', -- Yellow
    base0B = '#4595e6', -- Green
    base0C = '#40dfff', -- Cyan
    base0D = '#4136d9', -- Blue
    base0E = '#7e5ce6', -- Purple
    base0F = '#a886bf', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'
