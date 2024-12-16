local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#0c1118', -- Default Background (Customized to pure black)
    base01 = '#181c22', -- Darker Background (Status Line, etc.)
    base02 = '#22262d', -- Selection Background
    base03 = '#7b776e', -- Comments, Invisibles, Line Highlighting
    base04 = '#949088', -- Dark Foreground (Status Line)
    base05 = '#afaba2', -- Foreground / Default Text
    base06 = '#cac6bd', -- Light Foreground (Not often used)
    base07 = '#e7e2d9', -- Light Background (Not often used)
    base08 = '#f04339', -- Red
    base09 = '#df5923', -- Orange
    base0A = '#bb8801', -- Yellow
    base0B = '#7f8b00', -- Green
    base0C = '#00948b', -- Cyan
    base0D = '#008dd1', -- Blue
    base0E = '#6a7fd2', -- Purple
    base0F = '#e3488e', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'
