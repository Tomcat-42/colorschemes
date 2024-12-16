local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#f7f7f7', -- Default Background (Customized to pure black)
    base01 = '#e3e3e3', -- Darker Background (Status Line, etc.)
    base02 = '#b9b9b9', -- Selection Background
    base03 = '#ababab', -- Comments, Invisibles, Line Highlighting
    base04 = '#525252', -- Dark Foreground (Status Line)
    base05 = '#464646', -- Foreground / Default Text
    base06 = '#252525', -- Light Foreground (Not often used)
    base07 = '#101010', -- Light Background (Not often used)
    base08 = '#7c7c7c', -- Red
    base09 = '#999999', -- Orange
    base0A = '#a0a0a0', -- Yellow
    base0B = '#8e8e8e', -- Green
    base0C = '#868686', -- Cyan
    base0D = '#686868', -- Blue
    base0E = '#747474', -- Purple
    base0F = '#5e5e5e', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'
