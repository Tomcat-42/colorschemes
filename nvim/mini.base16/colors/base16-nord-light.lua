local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#e5e9f0', -- Default Background (Customized to pure black)
    base01 = '#c2d0e7', -- Darker Background (Status Line, etc.)
    base02 = '#b8c5db', -- Selection Background
    base03 = '#aebacf', -- Comments, Invisibles, Line Highlighting
    base04 = '#60728c', -- Dark Foreground (Status Line)
    base05 = '#2e3440', -- Foreground / Default Text
    base06 = '#3b4252', -- Light Foreground (Not often used)
    base07 = '#29838d', -- Light Background (Not often used)
    base08 = '#99324b', -- Red
    base09 = '#ac4426', -- Orange
    base0A = '#9a7500', -- Yellow
    base0B = '#4f894c', -- Green
    base0C = '#398eac', -- Cyan
    base0D = '#3b6ea8', -- Blue
    base0E = '#97365b', -- Purple
    base0F = '#5272af', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'