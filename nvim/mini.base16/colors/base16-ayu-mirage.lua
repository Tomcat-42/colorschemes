local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#171b24', -- Default Background (Customized to pure black)
    base01 = '#1f2430', -- Darker Background (Status Line, etc.)
    base02 = '#242936', -- Selection Background
    base03 = '#707a8c', -- Comments, Invisibles, Line Highlighting
    base04 = '#8a9199', -- Dark Foreground (Status Line)
    base05 = '#cccac2', -- Foreground / Default Text
    base06 = '#d9d7ce', -- Light Foreground (Not often used)
    base07 = '#f3f4f5', -- Light Background (Not often used)
    base08 = '#f28779', -- Red
    base09 = '#ffad66', -- Orange
    base0A = '#ffd173', -- Yellow
    base0B = '#d5ff80', -- Green
    base0C = '#95e6cb', -- Cyan
    base0D = '#5ccfe6', -- Blue
    base0E = '#d4bfff', -- Purple
    base0F = '#f29e74', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'