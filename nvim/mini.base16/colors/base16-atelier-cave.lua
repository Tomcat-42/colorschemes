local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#19171c', -- Default Background (Customized to pure black)
    base01 = '#26232a', -- Darker Background (Status Line, etc.)
    base02 = '#585260', -- Selection Background
    base03 = '#655f6d', -- Comments, Invisibles, Line Highlighting
    base04 = '#7e7887', -- Dark Foreground (Status Line)
    base05 = '#8b8792', -- Foreground / Default Text
    base06 = '#e2dfe7', -- Light Foreground (Not often used)
    base07 = '#efecf4', -- Light Background (Not often used)
    base08 = '#be4678', -- Red
    base09 = '#aa573c', -- Orange
    base0A = '#a06e3b', -- Yellow
    base0B = '#2a9292', -- Green
    base0C = '#398bc6', -- Cyan
    base0D = '#576ddb', -- Blue
    base0E = '#955ae7', -- Purple
    base0F = '#bf40bf', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'
