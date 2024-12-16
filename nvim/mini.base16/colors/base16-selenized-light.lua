local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#fbf3db', -- Default Background (Customized to pure black)
    base01 = '#ece3cc', -- Darker Background (Status Line, etc.)
    base02 = '#d5cdb6', -- Selection Background
    base03 = '#909995', -- Comments, Invisibles, Line Highlighting
    base04 = '#909995', -- Dark Foreground (Status Line)
    base05 = '#53676d', -- Foreground / Default Text
    base06 = '#3a4d53', -- Light Foreground (Not often used)
    base07 = '#3a4d53', -- Light Background (Not often used)
    base08 = '#cc1729', -- Red
    base09 = '#bc5819', -- Orange
    base0A = '#a78300', -- Yellow
    base0B = '#428b00', -- Green
    base0C = '#00978a', -- Cyan
    base0D = '#006dce', -- Blue
    base0E = '#825dc0', -- Purple
    base0F = '#c44392', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'
