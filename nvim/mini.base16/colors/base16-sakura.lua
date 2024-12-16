local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#feedf3', -- Default Background (Customized to pure black)
    base01 = '#f8e2e7', -- Darker Background (Status Line, etc.)
    base02 = '#e0ccd1', -- Selection Background
    base03 = '#755f64', -- Comments, Invisibles, Line Highlighting
    base04 = '#665055', -- Dark Foreground (Status Line)
    base05 = '#564448', -- Foreground / Default Text
    base06 = '#42383a', -- Light Foreground (Not often used)
    base07 = '#33292b', -- Light Background (Not often used)
    base08 = '#df2d52', -- Red
    base09 = '#f6661e', -- Orange
    base0A = '#c29461', -- Yellow
    base0B = '#2e916d', -- Green
    base0C = '#1d8991', -- Cyan
    base0D = '#006e93', -- Blue
    base0E = '#5e2180', -- Purple
    base0F = '#ba0d35', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'
