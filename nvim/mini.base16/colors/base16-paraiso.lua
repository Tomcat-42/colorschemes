local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#2f1e2e', -- Default Background (Customized to pure black)
    base01 = '#41323f', -- Darker Background (Status Line, etc.)
    base02 = '#4f424c', -- Selection Background
    base03 = '#776e71', -- Comments, Invisibles, Line Highlighting
    base04 = '#8d8687', -- Dark Foreground (Status Line)
    base05 = '#a39e9b', -- Foreground / Default Text
    base06 = '#b9b6b0', -- Light Foreground (Not often used)
    base07 = '#e7e9db', -- Light Background (Not often used)
    base08 = '#ef6155', -- Red
    base09 = '#f99b15', -- Orange
    base0A = '#fec418', -- Yellow
    base0B = '#48b685', -- Green
    base0C = '#5bc4bf', -- Cyan
    base0D = '#06b6ef', -- Blue
    base0E = '#815ba4', -- Purple
    base0F = '#e96ba8', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'
