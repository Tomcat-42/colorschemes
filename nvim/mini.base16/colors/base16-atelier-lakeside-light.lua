local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#ebf8ff', -- Default Background (Customized to pure black)
    base01 = '#c1e4f6', -- Darker Background (Status Line, etc.)
    base02 = '#7ea2b4', -- Selection Background
    base03 = '#7195a8', -- Comments, Invisibles, Line Highlighting
    base04 = '#5a7b8c', -- Dark Foreground (Status Line)
    base05 = '#516d7b', -- Foreground / Default Text
    base06 = '#1f292e', -- Light Foreground (Not often used)
    base07 = '#161b1d', -- Light Background (Not often used)
    base08 = '#d22d72', -- Red
    base09 = '#935c25', -- Orange
    base0A = '#8a8a0f', -- Yellow
    base0B = '#568c3b', -- Green
    base0C = '#2d8f6f', -- Cyan
    base0D = '#257fad', -- Blue
    base0E = '#6b6bb8', -- Purple
    base0F = '#b72dd2', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'
