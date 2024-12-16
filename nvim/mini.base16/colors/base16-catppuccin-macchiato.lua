local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#24273a', -- Default Background (Customized to pure black)
    base01 = '#1e2030', -- Darker Background (Status Line, etc.)
    base02 = '#363a4f', -- Selection Background
    base03 = '#494d64', -- Comments, Invisibles, Line Highlighting
    base04 = '#5b6078', -- Dark Foreground (Status Line)
    base05 = '#cad3f5', -- Foreground / Default Text
    base06 = '#f4dbd6', -- Light Foreground (Not often used)
    base07 = '#b7bdf8', -- Light Background (Not often used)
    base08 = '#ed8796', -- Red
    base09 = '#f5a97f', -- Orange
    base0A = '#eed49f', -- Yellow
    base0B = '#a6da95', -- Green
    base0C = '#8bd5ca', -- Cyan
    base0D = '#8aadf4', -- Blue
    base0E = '#c6a0f6', -- Purple
    base0F = '#f0c6c6', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'
