local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#303446', -- Default Background (Customized to pure black)
    base01 = '#292c3c', -- Darker Background (Status Line, etc.)
    base02 = '#414559', -- Selection Background
    base03 = '#51576d', -- Comments, Invisibles, Line Highlighting
    base04 = '#626880', -- Dark Foreground (Status Line)
    base05 = '#c6d0f5', -- Foreground / Default Text
    base06 = '#f2d5cf', -- Light Foreground (Not often used)
    base07 = '#babbf1', -- Light Background (Not often used)
    base08 = '#e78284', -- Red
    base09 = '#ef9f76', -- Orange
    base0A = '#e5c890', -- Yellow
    base0B = '#a6d189', -- Green
    base0C = '#81c8be', -- Cyan
    base0D = '#8caaee', -- Blue
    base0E = '#ca9ee6', -- Purple
    base0F = '#eebebe', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'
