local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#232323', -- Default Background (Customized to pure black)
    base01 = '#1c1c1c', -- Darker Background (Status Line, etc.)
    base02 = '#4e4e4e', -- Selection Background
    base03 = '#c0c0c0', -- Comments, Invisibles, Line Highlighting
    base04 = '#e4e4e4', -- Dark Foreground (Status Line)
    base05 = '#dbdbdb', -- Foreground / Default Text
    base06 = '#e4e4e4', -- Light Foreground (Not often used)
    base07 = '#1c1c1c', -- Light Background (Not often used)
    base08 = '#cc5450', -- Red
    base09 = '#a64270', -- Orange
    base0A = '#307878', -- Yellow
    base0B = '#71983b', -- Green
    base0C = '#c57d42', -- Cyan
    base0D = '#376388', -- Blue
    base0E = '#d7ab54', -- Purple
    base0F = '#6d6d6d', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'
