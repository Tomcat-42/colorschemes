local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#0f0f0f', -- Default Background (Customized to pure black)
    base01 = '#191919', -- Darker Background (Status Line, etc.)
    base02 = '#262626', -- Selection Background
    base03 = '#4c4c4c', -- Comments, Invisibles, Line Highlighting
    base04 = '#ac8a8c', -- Dark Foreground (Status Line)
    base05 = '#cacaca', -- Foreground / Default Text
    base06 = '#e7e7e7', -- Light Foreground (Not often used)
    base07 = '#f0f0f0', -- Light Background (Not often used)
    base08 = '#ac8a8c', -- Red
    base09 = '#ceb188', -- Orange
    base0A = '#aca98a', -- Yellow
    base0B = '#8aac8b', -- Green
    base0C = '#8aabac', -- Cyan
    base0D = '#8f8aac', -- Blue
    base0E = '#ac8aac', -- Purple
    base0F = '#ac8a8c', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'