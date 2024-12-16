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
    base08 = '#d95468', -- Red
    base09 = '#ff9e64', -- Orange
    base0A = '#ebbf83', -- Yellow
    base0B = '#8bd49c', -- Green
    base0C = '#70e1e8', -- Cyan
    base0D = '#539afc', -- Blue
    base0E = '#b62d65', -- Purple
    base0F = '#dd9d82', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'