local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#efefef', -- Default Background (Customized to pure black)
    base01 = '#bebed2', -- Darker Background (Status Line, etc.)
    base02 = '#9e9eaf', -- Selection Background
    base03 = '#7c7c98', -- Comments, Invisibles, Line Highlighting
    base04 = '#505063', -- Dark Foreground (Status Line)
    base05 = '#313145', -- Foreground / Default Text
    base06 = '#22223a', -- Light Foreground (Not often used)
    base07 = '#1a1a2f', -- Light Background (Not often used)
    base08 = '#f43979', -- Red
    base09 = '#d22a8b', -- Orange
    base0A = '#ff669b', -- Yellow
    base0B = '#0073a8', -- Green
    base0C = '#2155d6', -- Cyan
    base0D = '#471397', -- Blue
    base0E = '#6916b6', -- Purple
    base0F = '#8d17a5', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'
