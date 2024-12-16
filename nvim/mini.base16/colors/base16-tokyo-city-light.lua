local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#fbfbfd', -- Default Background (Customized to pure black)
    base01 = '#f6f6f8', -- Darker Background (Status Line, etc.)
    base02 = '#edeff6', -- Selection Background
    base03 = '#9699a3', -- Comments, Invisibles, Line Highlighting
    base04 = '#4c505e', -- Dark Foreground (Status Line)
    base05 = '#343b59', -- Foreground / Default Text
    base06 = '#1d252c', -- Light Foreground (Not often used)
    base07 = '#171d23', -- Light Background (Not often used)
    base08 = '#8c4351', -- Red
    base09 = '#965027', -- Orange
    base0A = '#4c505e', -- Yellow
    base0B = '#485e30', -- Green
    base0C = '#4c505e', -- Cyan
    base0D = '#34548a', -- Blue
    base0E = '#5a4a78', -- Purple
    base0F = '#5a4a78', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'