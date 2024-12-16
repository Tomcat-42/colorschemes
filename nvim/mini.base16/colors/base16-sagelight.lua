local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#f8f8f8', -- Default Background (Customized to pure black)
    base01 = '#e8e8e8', -- Darker Background (Status Line, etc.)
    base02 = '#d8d8d8', -- Selection Background
    base03 = '#b8b8b8', -- Comments, Invisibles, Line Highlighting
    base04 = '#585858', -- Dark Foreground (Status Line)
    base05 = '#383838', -- Foreground / Default Text
    base06 = '#282828', -- Light Foreground (Not often used)
    base07 = '#181818', -- Light Background (Not often used)
    base08 = '#fa8480', -- Red
    base09 = '#ffaa61', -- Orange
    base0A = '#ffdc61', -- Yellow
    base0B = '#a0d2c8', -- Green
    base0C = '#a2d6f5', -- Cyan
    base0D = '#a0a7d2', -- Blue
    base0E = '#c8a0d2', -- Purple
    base0F = '#d2b2a0', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'