local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#090300', -- Default Background (Customized to pure black)
    base01 = '#3a3432', -- Darker Background (Status Line, etc.)
    base02 = '#4a4543', -- Selection Background
    base03 = '#5c5855', -- Comments, Invisibles, Line Highlighting
    base04 = '#807d7c', -- Dark Foreground (Status Line)
    base05 = '#a5a2a2', -- Foreground / Default Text
    base06 = '#d6d5d4', -- Light Foreground (Not often used)
    base07 = '#f7f7f7', -- Light Background (Not often used)
    base08 = '#db2d20', -- Red
    base09 = '#e8bbd0', -- Orange
    base0A = '#fded02', -- Yellow
    base0B = '#01a252', -- Green
    base0C = '#b5e4f4', -- Cyan
    base0D = '#01a0e4', -- Blue
    base0E = '#a16a94', -- Purple
    base0F = '#cdab53', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'