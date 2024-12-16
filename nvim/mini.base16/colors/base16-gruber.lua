local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#181818', -- Default Background (Customized to pure black)
    base01 = '#453d41', -- Darker Background (Status Line, etc.)
    base02 = '#484848', -- Selection Background
    base03 = '#52494e', -- Comments, Invisibles, Line Highlighting
    base04 = '#e4e4ef', -- Dark Foreground (Status Line)
    base05 = '#f4f4ff', -- Foreground / Default Text
    base06 = '#f5f5f5', -- Light Foreground (Not often used)
    base07 = '#e4e4ef', -- Light Background (Not often used)
    base08 = '#f43841', -- Red
    base09 = '#c73c3f', -- Orange
    base0A = '#ffdd33', -- Yellow
    base0B = '#73c936', -- Green
    base0C = '#95a99f', -- Cyan
    base0D = '#96a6c8', -- Blue
    base0E = '#9e95c7', -- Purple
    base0F = '#cc8c3c', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'