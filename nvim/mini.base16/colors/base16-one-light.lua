local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#fafafa', -- Default Background (Customized to pure black)
    base01 = '#f0f0f1', -- Darker Background (Status Line, etc.)
    base02 = '#e5e5e6', -- Selection Background
    base03 = '#a0a1a7', -- Comments, Invisibles, Line Highlighting
    base04 = '#696c77', -- Dark Foreground (Status Line)
    base05 = '#383a42', -- Foreground / Default Text
    base06 = '#202227', -- Light Foreground (Not often used)
    base07 = '#090a0b', -- Light Background (Not often used)
    base08 = '#ca1243', -- Red
    base09 = '#d75f00', -- Orange
    base0A = '#c18401', -- Yellow
    base0B = '#50a14f', -- Green
    base0C = '#0184bc', -- Cyan
    base0D = '#4078f2', -- Blue
    base0E = '#a626a4', -- Purple
    base0F = '#986801', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'
