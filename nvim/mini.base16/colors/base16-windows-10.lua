local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#0c0c0c', -- Default Background (Customized to pure black)
    base01 = '#2f2f2f', -- Darker Background (Status Line, etc.)
    base02 = '#535353', -- Selection Background
    base03 = '#767676', -- Comments, Invisibles, Line Highlighting
    base04 = '#b9b9b9', -- Dark Foreground (Status Line)
    base05 = '#cccccc', -- Foreground / Default Text
    base06 = '#dfdfdf', -- Light Foreground (Not often used)
    base07 = '#f2f2f2', -- Light Background (Not often used)
    base08 = '#e74856', -- Red
    base09 = '#c19c00', -- Orange
    base0A = '#f9f1a5', -- Yellow
    base0B = '#16c60c', -- Green
    base0C = '#61d6d6', -- Cyan
    base0D = '#3b78ff', -- Blue
    base0E = '#b4009e', -- Purple
    base0F = '#13a10e', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'
