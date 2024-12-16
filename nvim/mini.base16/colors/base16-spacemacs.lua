local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#1f2022', -- Default Background (Customized to pure black)
    base01 = '#282828', -- Darker Background (Status Line, etc.)
    base02 = '#444155', -- Selection Background
    base03 = '#585858', -- Comments, Invisibles, Line Highlighting
    base04 = '#b8b8b8', -- Dark Foreground (Status Line)
    base05 = '#a3a3a3', -- Foreground / Default Text
    base06 = '#e8e8e8', -- Light Foreground (Not often used)
    base07 = '#f8f8f8', -- Light Background (Not often used)
    base08 = '#f2241f', -- Red
    base09 = '#ffa500', -- Orange
    base0A = '#b1951d', -- Yellow
    base0B = '#67b11d', -- Green
    base0C = '#2d9574', -- Cyan
    base0D = '#4f97d7', -- Blue
    base0E = '#a31db1', -- Purple
    base0F = '#b03060', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'
