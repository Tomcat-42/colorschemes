local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#000000', -- Default Background (Customized to pure black)
    base01 = '#242422', -- Darker Background (Status Line, etc.)
    base02 = '#484844', -- Selection Background
    base03 = '#6c6c66', -- Comments, Invisibles, Line Highlighting
    base04 = '#918f88', -- Dark Foreground (Status Line)
    base05 = '#b5b3aa', -- Foreground / Default Text
    base06 = '#d9d7cc', -- Light Foreground (Not often used)
    base07 = '#fdfbee', -- Light Background (Not often used)
    base08 = '#ff6c60', -- Red
    base09 = '#e9c062', -- Orange
    base0A = '#ffffb6', -- Yellow
    base0B = '#a8ff60', -- Green
    base0C = '#c6c5fe', -- Cyan
    base0D = '#96cbfe', -- Blue
    base0E = '#ff73fd', -- Purple
    base0F = '#b18a3d', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'
