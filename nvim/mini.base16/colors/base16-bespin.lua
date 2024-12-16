local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#28211c', -- Default Background (Customized to pure black)
    base01 = '#36312e', -- Darker Background (Status Line, etc.)
    base02 = '#5e5d5c', -- Selection Background
    base03 = '#666666', -- Comments, Invisibles, Line Highlighting
    base04 = '#797977', -- Dark Foreground (Status Line)
    base05 = '#8a8986', -- Foreground / Default Text
    base06 = '#9d9b97', -- Light Foreground (Not often used)
    base07 = '#baae9e', -- Light Background (Not often used)
    base08 = '#cf6a4c', -- Red
    base09 = '#cf7d34', -- Orange
    base0A = '#f9ee98', -- Yellow
    base0B = '#54be0d', -- Green
    base0C = '#afc4db', -- Cyan
    base0D = '#5ea6ea', -- Blue
    base0E = '#9b859d', -- Purple
    base0F = '#937121', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'