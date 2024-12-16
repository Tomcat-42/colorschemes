local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#222436', -- Default Background (Customized to pure black)
    base01 = '#1e2030', -- Darker Background (Status Line, etc.)
    base02 = '#2d3f76', -- Selection Background
    base03 = '#636da6', -- Comments, Invisibles, Line Highlighting
    base04 = '#828bb8', -- Dark Foreground (Status Line)
    base05 = '#3b4261', -- Foreground / Default Text
    base06 = '#828bb8', -- Light Foreground (Not often used)
    base07 = '#c8d3f5', -- Light Background (Not often used)
    base08 = '#ff757f', -- Red
    base09 = '#ffc777', -- Orange
    base0A = '#ffc777', -- Yellow
    base0B = '#c3e88d', -- Green
    base0C = '#86e1fc', -- Cyan
    base0D = '#82aaff', -- Blue
    base0E = '#fca7ea', -- Purple
    base0F = '#c53b53', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'
