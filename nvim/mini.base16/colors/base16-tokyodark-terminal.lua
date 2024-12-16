local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#11121d', -- Default Background (Customized to pure black)
    base01 = '#1a1b2a', -- Darker Background (Status Line, etc.)
    base02 = '#212234', -- Selection Background
    base03 = '#282c34', -- Comments, Invisibles, Line Highlighting
    base04 = '#4a5057', -- Dark Foreground (Status Line)
    base05 = '#a0a8cd', -- Foreground / Default Text
    base06 = '#a0a8cd', -- Light Foreground (Not often used)
    base07 = '#a0a8cd', -- Light Background (Not often used)
    base08 = '#ee6d85', -- Red
    base09 = '#f6955b', -- Orange
    base0A = '#d7a65f', -- Yellow
    base0B = '#95c561', -- Green
    base0C = '#38a89d', -- Cyan
    base0D = '#7199ee', -- Blue
    base0E = '#a485dd', -- Purple
    base0F = '#773440', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'
