local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#000000', -- Default Background (Customized to pure black)
    base01 = '#121212', -- Darker Background (Status Line, etc.)
    base02 = '#222222', -- Selection Background
    base03 = '#333333', -- Comments, Invisibles, Line Highlighting
    base04 = '#999999', -- Dark Foreground (Status Line)
    base05 = '#c1c1c1', -- Foreground / Default Text
    base06 = '#999999', -- Light Foreground (Not often used)
    base07 = '#c1c1c1', -- Light Background (Not often used)
    base08 = '#5f8787', -- Red
    base09 = '#aaaaaa', -- Orange
    base0A = '#8c7f70', -- Yellow
    base0B = '#9b8d7f', -- Green
    base0C = '#aaaaaa', -- Cyan
    base0D = '#888888', -- Blue
    base0E = '#999999', -- Purple
    base0F = '#444444', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'
