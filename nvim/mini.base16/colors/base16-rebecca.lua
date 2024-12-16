local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#292a44', -- Default Background (Customized to pure black)
    base01 = '#663399', -- Darker Background (Status Line, etc.)
    base02 = '#383a62', -- Selection Background
    base03 = '#666699', -- Comments, Invisibles, Line Highlighting
    base04 = '#a0a0c5', -- Dark Foreground (Status Line)
    base05 = '#f1eff8', -- Foreground / Default Text
    base06 = '#ccccff', -- Light Foreground (Not often used)
    base07 = '#53495d', -- Light Background (Not often used)
    base08 = '#a0a0c5', -- Red
    base09 = '#efe4a1', -- Orange
    base0A = '#ae81ff', -- Yellow
    base0B = '#6dfedf', -- Green
    base0C = '#8eaee0', -- Cyan
    base0D = '#2de0a7', -- Blue
    base0E = '#7aa5ff', -- Purple
    base0F = '#ff79c6', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'