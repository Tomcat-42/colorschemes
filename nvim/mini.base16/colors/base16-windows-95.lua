local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#000000', -- Default Background (Customized to pure black)
    base01 = '#1c1c1c', -- Darker Background (Status Line, etc.)
    base02 = '#383838', -- Selection Background
    base03 = '#545454', -- Comments, Invisibles, Line Highlighting
    base04 = '#7e7e7e', -- Dark Foreground (Status Line)
    base05 = '#a8a8a8', -- Foreground / Default Text
    base06 = '#d2d2d2', -- Light Foreground (Not often used)
    base07 = '#fcfcfc', -- Light Background (Not often used)
    base08 = '#fc5454', -- Red
    base09 = '#a85400', -- Orange
    base0A = '#fcfc54', -- Yellow
    base0B = '#54fc54', -- Green
    base0C = '#54fcfc', -- Cyan
    base0D = '#5454fc', -- Blue
    base0E = '#fc54fc', -- Purple
    base0F = '#00a800', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'
