local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#fdf0ed', -- Default Background (Customized to pure black)
    base01 = '#fadad1', -- Darker Background (Status Line, etc.)
    base02 = '#f9cbbe', -- Selection Background
    base03 = '#bdb3b1', -- Comments, Invisibles, Line Highlighting
    base04 = '#948c8a', -- Dark Foreground (Status Line)
    base05 = '#403c3d', -- Foreground / Default Text
    base06 = '#302c2d', -- Light Foreground (Not often used)
    base07 = '#201c1d', -- Light Background (Not often used)
    base08 = '#f7939b', -- Red
    base09 = '#f6661e', -- Orange
    base0A = '#fbe0d9', -- Yellow
    base0B = '#94e1b0', -- Green
    base0C = '#dc3318', -- Cyan
    base0D = '#da103f', -- Blue
    base0E = '#1d8991', -- Purple
    base0F = '#e58c92', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'
