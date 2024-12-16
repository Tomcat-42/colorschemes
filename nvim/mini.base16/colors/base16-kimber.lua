local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#222222', -- Default Background (Customized to pure black)
    base01 = '#313131', -- Darker Background (Status Line, etc.)
    base02 = '#555d55', -- Selection Background
    base03 = '#644646', -- Comments, Invisibles, Line Highlighting
    base04 = '#5a5a5a', -- Dark Foreground (Status Line)
    base05 = '#dedee7', -- Foreground / Default Text
    base06 = '#c3c3b4', -- Light Foreground (Not often used)
    base07 = '#ffffe6', -- Light Background (Not often used)
    base08 = '#c88c8c', -- Red
    base09 = '#476c88', -- Orange
    base0A = '#d8b56d', -- Yellow
    base0B = '#99c899', -- Green
    base0C = '#78b4b4', -- Cyan
    base0D = '#537c9c', -- Blue
    base0E = '#86cacd', -- Purple
    base0F = '#704f4f', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'
