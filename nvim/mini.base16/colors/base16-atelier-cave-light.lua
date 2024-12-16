local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#efecf4', -- Default Background (Customized to pure black)
    base01 = '#e2dfe7', -- Darker Background (Status Line, etc.)
    base02 = '#8b8792', -- Selection Background
    base03 = '#7e7887', -- Comments, Invisibles, Line Highlighting
    base04 = '#655f6d', -- Dark Foreground (Status Line)
    base05 = '#585260', -- Foreground / Default Text
    base06 = '#26232a', -- Light Foreground (Not often used)
    base07 = '#19171c', -- Light Background (Not often used)
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