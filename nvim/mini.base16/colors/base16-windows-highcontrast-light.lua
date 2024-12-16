local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#fcfcfc', -- Default Background (Customized to pure black)
    base01 = '#e8e8e8', -- Darker Background (Status Line, etc.)
    base02 = '#d4d4d4', -- Selection Background
    base03 = '#c0c0c0', -- Comments, Invisibles, Line Highlighting
    base04 = '#7e7e7e', -- Dark Foreground (Status Line)
    base05 = '#545454', -- Foreground / Default Text
    base06 = '#2a2a2a', -- Light Foreground (Not often used)
    base07 = '#000000', -- Light Background (Not often used)
    base08 = '#800000', -- Red
    base09 = '#fcfc54', -- Orange
    base0A = '#808000', -- Yellow
    base0B = '#008000', -- Green
    base0C = '#008080', -- Cyan
    base0D = '#000080', -- Blue
    base0E = '#800080', -- Purple
    base0F = '#54fc54', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'
