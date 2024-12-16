local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#f9f9f9', -- Default Background (Customized to pure black)
    base01 = '#e0e0e0', -- Darker Background (Status Line, etc.)
    base02 = '#ababab', -- Selection Background
    base03 = '#555555', -- Comments, Invisibles, Line Highlighting
    base04 = '#343434', -- Dark Foreground (Status Line)
    base05 = '#102015', -- Foreground / Default Text
    base06 = '#040404', -- Light Foreground (Not often used)
    base07 = '#000000', -- Light Background (Not often used)
    base08 = '#e92f2f', -- Red
    base09 = '#e09448', -- Orange
    base0A = '#dddd13', -- Yellow
    base0B = '#0ed839', -- Green
    base0C = '#23edda', -- Cyan
    base0D = '#3b48e3', -- Blue
    base0E = '#f996e2', -- Purple
    base0F = '#69542d', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'