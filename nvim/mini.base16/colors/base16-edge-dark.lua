local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#262729', -- Default Background (Customized to pure black)
    base01 = '#88909f', -- Darker Background (Status Line, etc.)
    base02 = '#b7bec9', -- Selection Background
    base03 = '#3e4249', -- Comments, Invisibles, Line Highlighting
    base04 = '#73b3e7', -- Dark Foreground (Status Line)
    base05 = '#b7bec9', -- Foreground / Default Text
    base06 = '#d390e7', -- Light Foreground (Not often used)
    base07 = '#3e4249', -- Light Background (Not often used)
    base08 = '#e77171', -- Red
    base09 = '#e77171', -- Orange
    base0A = '#dbb774', -- Yellow
    base0B = '#a1bf78', -- Green
    base0C = '#5ebaa5', -- Cyan
    base0D = '#73b3e7', -- Blue
    base0E = '#d390e7', -- Purple
    base0F = '#5ebaa5', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'