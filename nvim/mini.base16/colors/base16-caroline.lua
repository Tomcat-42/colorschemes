local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#1c1213', -- Default Background (Customized to pure black)
    base01 = '#3a2425', -- Darker Background (Status Line, etc.)
    base02 = '#563837', -- Selection Background
    base03 = '#6d4745', -- Comments, Invisibles, Line Highlighting
    base04 = '#8b5d57', -- Dark Foreground (Status Line)
    base05 = '#a87569', -- Foreground / Default Text
    base06 = '#c58d7b', -- Light Foreground (Not often used)
    base07 = '#e3a68c', -- Light Background (Not often used)
    base08 = '#c24f57', -- Red
    base09 = '#a63650', -- Orange
    base0A = '#f28171', -- Yellow
    base0B = '#806c61', -- Green
    base0C = '#6b6566', -- Cyan
    base0D = '#684c59', -- Blue
    base0E = '#a63650', -- Purple
    base0F = '#893f45', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'
