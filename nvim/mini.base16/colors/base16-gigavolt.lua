local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#202126', -- Default Background (Customized to pure black)
    base01 = '#2d303d', -- Darker Background (Status Line, etc.)
    base02 = '#5a576e', -- Selection Background
    base03 = '#a1d2e6', -- Comments, Invisibles, Line Highlighting
    base04 = '#cad3ff', -- Dark Foreground (Status Line)
    base05 = '#e9e7e1', -- Foreground / Default Text
    base06 = '#eff0f9', -- Light Foreground (Not often used)
    base07 = '#f2fbff', -- Light Background (Not often used)
    base08 = '#ff661a', -- Red
    base09 = '#19f988', -- Orange
    base0A = '#ffdc2d', -- Yellow
    base0B = '#f2e6a9', -- Green
    base0C = '#fb6acb', -- Cyan
    base0D = '#40bfff', -- Blue
    base0E = '#ae94f9', -- Purple
    base0F = '#6187ff', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'
