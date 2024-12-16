local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#fafafa', -- Default Background (Customized to pure black)
    base01 = '#7c9f4b', -- Darker Background (Status Line, etc.)
    base02 = '#d69822', -- Selection Background
    base03 = '#5e646f', -- Comments, Invisibles, Line Highlighting
    base04 = '#6587bf', -- Dark Foreground (Status Line)
    base05 = '#5e646f', -- Foreground / Default Text
    base06 = '#b870ce', -- Light Foreground (Not often used)
    base07 = '#5e646f', -- Light Background (Not often used)
    base08 = '#db7070', -- Red
    base09 = '#db7070', -- Orange
    base0A = '#d69822', -- Yellow
    base0B = '#7c9f4b', -- Green
    base0C = '#509c93', -- Cyan
    base0D = '#6587bf', -- Blue
    base0E = '#b870ce', -- Purple
    base0F = '#509c93', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'
