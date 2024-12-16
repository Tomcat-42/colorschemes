local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#1c1c1c', -- Default Background (Customized to pure black)
    base01 = '#af005f', -- Darker Background (Status Line, etc.)
    base02 = '#5faf00', -- Selection Background
    base03 = '#d7af5f', -- Comments, Invisibles, Line Highlighting
    base04 = '#5fafd7', -- Dark Foreground (Status Line)
    base05 = '#808080', -- Foreground / Default Text
    base06 = '#d7875f', -- Light Foreground (Not often used)
    base07 = '#d0d0d0', -- Light Background (Not often used)
    base08 = '#585858', -- Red
    base09 = '#5faf5f', -- Orange
    base0A = '#afd700', -- Yellow
    base0B = '#af87d7', -- Green
    base0C = '#ffaf00', -- Cyan
    base0D = '#ff5faf', -- Blue
    base0E = '#00afaf', -- Purple
    base0F = '#5f8787', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'
