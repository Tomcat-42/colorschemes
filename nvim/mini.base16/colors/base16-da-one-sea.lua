local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#22273d', -- Default Background (Customized to pure black)
    base01 = '#374059', -- Darker Background (Status Line, etc.)
    base02 = '#525866', -- Selection Background
    base03 = '#878d96', -- Comments, Invisibles, Line Highlighting
    base04 = '#c8c8c8', -- Dark Foreground (Status Line)
    base05 = '#ffffff', -- Foreground / Default Text
    base06 = '#ffffff', -- Light Foreground (Not often used)
    base07 = '#ffffff', -- Light Background (Not often used)
    base08 = '#fa7883', -- Red
    base09 = '#ffc387', -- Orange
    base0A = '#ff9470', -- Yellow
    base0B = '#98c379', -- Green
    base0C = '#8af5ff', -- Cyan
    base0D = '#6bb8ff', -- Blue
    base0E = '#e799ff', -- Purple
    base0F = '#b3684f', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'
