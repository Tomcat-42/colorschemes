local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#181818', -- Default Background (Customized to pure black)
    base01 = '#151515', -- Darker Background (Status Line, etc.)
    base02 = '#464646', -- Selection Background
    base03 = '#747474', -- Comments, Invisibles, Line Highlighting
    base04 = '#b9b9b9', -- Dark Foreground (Status Line)
    base05 = '#d0d0d0', -- Foreground / Default Text
    base06 = '#e8e8e8', -- Light Foreground (Not often used)
    base07 = '#eeeeee', -- Light Background (Not often used)
    base08 = '#fd886b', -- Red
    base09 = '#fc4769', -- Orange
    base0A = '#fecb6e', -- Yellow
    base0B = '#32ccdc', -- Green
    base0C = '#acddfd', -- Cyan
    base0D = '#20bcfc', -- Blue
    base0E = '#ba8cfc', -- Purple
    base0F = '#b15f4a', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'
