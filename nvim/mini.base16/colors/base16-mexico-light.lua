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
    base08 = '#ab4642', -- Red
    base09 = '#dc9656', -- Orange
    base0A = '#f79a0e', -- Yellow
    base0B = '#538947', -- Green
    base0C = '#4b8093', -- Cyan
    base0D = '#7cafc2', -- Blue
    base0E = '#96609e', -- Purple
    base0F = '#a16946', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'
