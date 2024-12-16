local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#1d1f21', -- Default Background (Customized to pure black)
    base01 = '#282a2e', -- Darker Background (Status Line, etc.)
    base02 = '#373b41', -- Selection Background
    base03 = '#969896', -- Comments, Invisibles, Line Highlighting
    base04 = '#b4b7b4', -- Dark Foreground (Status Line)
    base05 = '#c5c8c6', -- Foreground / Default Text
    base06 = '#e0e0e0', -- Light Foreground (Not often used)
    base07 = '#ffffff', -- Light Background (Not often used)
    base08 = '#cc342b', -- Red
    base09 = '#f96a38', -- Orange
    base0A = '#fba922', -- Yellow
    base0B = '#198844', -- Green
    base0C = '#3971ed', -- Cyan
    base0D = '#3971ed', -- Blue
    base0E = '#a36ac7', -- Purple
    base0F = '#3971ed', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'
