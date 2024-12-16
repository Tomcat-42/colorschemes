local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#282828', -- Default Background (Customized to pure black)
    base01 = '#383838', -- Darker Background (Status Line, etc.)
    base02 = '#484848', -- Selection Background
    base03 = '#4c4c4c', -- Comments, Invisibles, Line Highlighting
    base04 = '#b8b8b8', -- Dark Foreground (Status Line)
    base05 = '#eeeeee', -- Foreground / Default Text
    base06 = '#e8e8e8', -- Light Foreground (Not often used)
    base07 = '#feffff', -- Light Background (Not often used)
    base08 = '#f43753', -- Red
    base09 = '#dc9656', -- Orange
    base0A = '#ffc24b', -- Yellow
    base0B = '#c9d05c', -- Green
    base0C = '#73cef4', -- Cyan
    base0D = '#b3deef', -- Blue
    base0E = '#d3b987', -- Purple
    base0F = '#a16946', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'
