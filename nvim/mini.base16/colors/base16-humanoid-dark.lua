local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#232629', -- Default Background (Customized to pure black)
    base01 = '#333b3d', -- Darker Background (Status Line, etc.)
    base02 = '#484e54', -- Selection Background
    base03 = '#60615d', -- Comments, Invisibles, Line Highlighting
    base04 = '#c0c0bd', -- Dark Foreground (Status Line)
    base05 = '#f8f8f2', -- Foreground / Default Text
    base06 = '#fcfcf6', -- Light Foreground (Not often used)
    base07 = '#fcfcfc', -- Light Background (Not often used)
    base08 = '#f11235', -- Red
    base09 = '#ff9505', -- Orange
    base0A = '#ffb627', -- Yellow
    base0B = '#02d849', -- Green
    base0C = '#0dd9d6', -- Cyan
    base0D = '#00a6fb', -- Blue
    base0E = '#f15ee3', -- Purple
    base0F = '#b27701', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'
