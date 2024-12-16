local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#292c36', -- Default Background (Customized to pure black)
    base01 = '#333344', -- Darker Background (Status Line, etc.)
    base02 = '#474160', -- Selection Background
    base03 = '#65568a', -- Comments, Invisibles, Line Highlighting
    base04 = '#b8b8b8', -- Dark Foreground (Status Line)
    base05 = '#d8d8d8', -- Foreground / Default Text
    base06 = '#e8e8e8', -- Light Foreground (Not often used)
    base07 = '#f8f8f8', -- Light Background (Not often used)
    base08 = '#f84547', -- Red
    base09 = '#d28e5d', -- Orange
    base0A = '#efa16b', -- Yellow
    base0B = '#95c76f', -- Green
    base0C = '#64878f', -- Cyan
    base0D = '#8485ce', -- Blue
    base0E = '#b74989', -- Purple
    base0F = '#986841', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'
