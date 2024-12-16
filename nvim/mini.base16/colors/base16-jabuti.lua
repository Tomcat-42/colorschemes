local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#292a37', -- Default Background (Customized to pure black)
    base01 = '#343545', -- Darker Background (Status Line, etc.)
    base02 = '#3c3e51', -- Selection Background
    base03 = '#45475d', -- Comments, Invisibles, Line Highlighting
    base04 = '#50526b', -- Dark Foreground (Status Line)
    base05 = '#c0cbe3', -- Foreground / Default Text
    base06 = '#d9e0ee', -- Light Foreground (Not often used)
    base07 = '#ffffff', -- Light Background (Not often used)
    base08 = '#ec6a88', -- Red
    base09 = '#efb993', -- Orange
    base0A = '#e1c697', -- Yellow
    base0B = '#3fdaa4', -- Green
    base0C = '#ff7eb6', -- Cyan
    base0D = '#3fc6de', -- Blue
    base0E = '#be95ff', -- Purple
    base0F = '#8b8da9', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'
