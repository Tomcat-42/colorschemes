local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#171d23', -- Default Background (Customized to pure black)
    base01 = '#1d252c', -- Darker Background (Status Line, etc.)
    base02 = '#28323a', -- Selection Background
    base03 = '#526270', -- Comments, Invisibles, Line Highlighting
    base04 = '#b7c5d3', -- Dark Foreground (Status Line)
    base05 = '#d8e2ec', -- Foreground / Default Text
    base06 = '#f6f6f8', -- Light Foreground (Not often used)
    base07 = '#fbfbfd', -- Light Background (Not often used)
    base08 = '#f7768e', -- Red
    base09 = '#ff9e64', -- Orange
    base0A = '#b7c5d3', -- Yellow
    base0B = '#9ece6a', -- Green
    base0C = '#89ddff', -- Cyan
    base0D = '#7aa2f7', -- Blue
    base0E = '#bb9af7', -- Purple
    base0F = '#bb9af7', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'
