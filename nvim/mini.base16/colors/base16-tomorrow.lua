local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#ffffff', -- Default Background (Customized to pure black)
    base01 = '#e0e0e0', -- Darker Background (Status Line, etc.)
    base02 = '#d6d6d6', -- Selection Background
    base03 = '#8e908c', -- Comments, Invisibles, Line Highlighting
    base04 = '#969896', -- Dark Foreground (Status Line)
    base05 = '#4d4d4c', -- Foreground / Default Text
    base06 = '#282a2e', -- Light Foreground (Not often used)
    base07 = '#1d1f21', -- Light Background (Not often used)
    base08 = '#c82829', -- Red
    base09 = '#f5871f', -- Orange
    base0A = '#eab700', -- Yellow
    base0B = '#718c00', -- Green
    base0C = '#3e999f', -- Cyan
    base0D = '#4271ae', -- Blue
    base0E = '#8959a8', -- Purple
    base0F = '#a3685a', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'