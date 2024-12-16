local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#202020', -- Default Background (Customized to pure black)
    base01 = '#2a2827', -- Darker Background (Status Line, etc.)
    base02 = '#504945', -- Selection Background
    base03 = '#5a524c', -- Comments, Invisibles, Line Highlighting
    base04 = '#bdae93', -- Dark Foreground (Status Line)
    base05 = '#ddc7a1', -- Foreground / Default Text
    base06 = '#ebdbb2', -- Light Foreground (Not often used)
    base07 = '#fbf1c7', -- Light Background (Not often used)
    base08 = '#ea6962', -- Red
    base09 = '#e78a4e', -- Orange
    base0A = '#d8a657', -- Yellow
    base0B = '#a9b665', -- Green
    base0C = '#89b482', -- Cyan
    base0D = '#7daea3', -- Blue
    base0E = '#d3869b', -- Purple
    base0F = '#bd6f3e', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'
