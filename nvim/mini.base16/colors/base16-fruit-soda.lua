local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#f1ecf1', -- Default Background (Customized to pure black)
    base01 = '#e0dee0', -- Darker Background (Status Line, etc.)
    base02 = '#d8d5d5', -- Selection Background
    base03 = '#b5b4b6', -- Comments, Invisibles, Line Highlighting
    base04 = '#979598', -- Dark Foreground (Status Line)
    base05 = '#515151', -- Foreground / Default Text
    base06 = '#474545', -- Light Foreground (Not often used)
    base07 = '#2d2c2c', -- Light Background (Not often used)
    base08 = '#fe3e31', -- Red
    base09 = '#fe6d08', -- Orange
    base0A = '#f7e203', -- Yellow
    base0B = '#47f74c', -- Green
    base0C = '#0f9cfd', -- Cyan
    base0D = '#2931df', -- Blue
    base0E = '#611fce', -- Purple
    base0F = '#b16f40', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'
