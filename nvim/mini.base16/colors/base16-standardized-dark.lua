local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#222222', -- Default Background (Customized to pure black)
    base01 = '#303030', -- Darker Background (Status Line, etc.)
    base02 = '#555555', -- Selection Background
    base03 = '#898989', -- Comments, Invisibles, Line Highlighting
    base04 = '#898989', -- Dark Foreground (Status Line)
    base05 = '#c0c0c0', -- Foreground / Default Text
    base06 = '#e0e0e0', -- Light Foreground (Not often used)
    base07 = '#ffffff', -- Light Background (Not often used)
    base08 = '#e15d67', -- Red
    base09 = '#fc804e', -- Orange
    base0A = '#e1b31a', -- Yellow
    base0B = '#5db129', -- Green
    base0C = '#21c992', -- Cyan
    base0D = '#00a3f2', -- Blue
    base0E = '#b46ee0', -- Purple
    base0F = '#b87d28', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'