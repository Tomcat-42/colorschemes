local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#22221b', -- Default Background (Customized to pure black)
    base01 = '#302f27', -- Darker Background (Status Line, etc.)
    base02 = '#5f5e4e', -- Selection Background
    base03 = '#6c6b5a', -- Comments, Invisibles, Line Highlighting
    base04 = '#878573', -- Dark Foreground (Status Line)
    base05 = '#929181', -- Foreground / Default Text
    base06 = '#e7e6df', -- Light Foreground (Not often used)
    base07 = '#f4f3ec', -- Light Background (Not often used)
    base08 = '#ba6236', -- Red
    base09 = '#ae7313', -- Orange
    base0A = '#a5980d', -- Yellow
    base0B = '#7d9726', -- Green
    base0C = '#5b9d48', -- Cyan
    base0D = '#36a166', -- Blue
    base0E = '#5f9182', -- Purple
    base0F = '#9d6c7c', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'
