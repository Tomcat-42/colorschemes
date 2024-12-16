local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#1f1f28', -- Default Background (Customized to pure black)
    base01 = '#16161d', -- Darker Background (Status Line, etc.)
    base02 = '#223249', -- Selection Background
    base03 = '#54546d', -- Comments, Invisibles, Line Highlighting
    base04 = '#727169', -- Dark Foreground (Status Line)
    base05 = '#dcd7ba', -- Foreground / Default Text
    base06 = '#c8c093', -- Light Foreground (Not often used)
    base07 = '#717c7c', -- Light Background (Not often used)
    base08 = '#c34043', -- Red
    base09 = '#ffa066', -- Orange
    base0A = '#c0a36e', -- Yellow
    base0B = '#76946a', -- Green
    base0C = '#6a9589', -- Cyan
    base0D = '#7e9cd8', -- Blue
    base0E = '#957fb8', -- Purple
    base0F = '#d27e99', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'
