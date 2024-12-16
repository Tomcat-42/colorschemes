local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#101010', -- Default Background (Customized to pure black)
    base01 = '#454545', -- Darker Background (Status Line, etc.)
    base02 = '#454545', -- Selection Background
    base03 = '#454545', -- Comments, Invisibles, Line Highlighting
    base04 = '#808080', -- Dark Foreground (Status Line)
    base05 = '#c0c0c0', -- Foreground / Default Text
    base06 = '#c0c0c0', -- Light Foreground (Not often used)
    base07 = '#454545', -- Light Background (Not often used)
    base08 = '#efa6a2', -- Red
    base09 = '#a3b8ef', -- Orange
    base0A = '#e6a3dc', -- Yellow
    base0B = '#80c990', -- Green
    base0C = '#c8c874', -- Cyan
    base0D = '#50cacd', -- Blue
    base0E = '#e0af85', -- Purple
    base0F = '#808080', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'
