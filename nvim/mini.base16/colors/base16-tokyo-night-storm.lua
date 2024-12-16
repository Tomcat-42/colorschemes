local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#24283b', -- Default Background (Customized to pure black)
    base01 = '#16161e', -- Darker Background (Status Line, etc.)
    base02 = '#343a52', -- Selection Background
    base03 = '#444b6a', -- Comments, Invisibles, Line Highlighting
    base04 = '#787c99', -- Dark Foreground (Status Line)
    base05 = '#a9b1d6', -- Foreground / Default Text
    base06 = '#cbccd1', -- Light Foreground (Not often used)
    base07 = '#d5d6db', -- Light Background (Not often used)
    base08 = '#c0caf5', -- Red
    base09 = '#a9b1d6', -- Orange
    base0A = '#0db9d7', -- Yellow
    base0B = '#9ece6a', -- Green
    base0C = '#b4f9f8', -- Cyan
    base0D = '#2ac3de', -- Blue
    base0E = '#bb9af7', -- Purple
    base0F = '#f7768e', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'
