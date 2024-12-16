local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#292d3e', -- Default Background (Customized to pure black)
    base01 = '#444267', -- Darker Background (Status Line, etc.)
    base02 = '#32374d', -- Selection Background
    base03 = '#676e95', -- Comments, Invisibles, Line Highlighting
    base04 = '#8796b0', -- Dark Foreground (Status Line)
    base05 = '#959dcb', -- Foreground / Default Text
    base06 = '#959dcb', -- Light Foreground (Not often used)
    base07 = '#ffffff', -- Light Background (Not often used)
    base08 = '#f07178', -- Red
    base09 = '#f78c6c', -- Orange
    base0A = '#ffcb6b', -- Yellow
    base0B = '#c3e88d', -- Green
    base0C = '#89ddff', -- Cyan
    base0D = '#82aaff', -- Blue
    base0E = '#c792ea', -- Purple
    base0F = '#ff5370', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'
