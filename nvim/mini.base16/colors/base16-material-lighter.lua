local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#fafafa', -- Default Background (Customized to pure black)
    base01 = '#e7eaec', -- Darker Background (Status Line, etc.)
    base02 = '#cceae7', -- Selection Background
    base03 = '#ccd7da', -- Comments, Invisibles, Line Highlighting
    base04 = '#8796b0', -- Dark Foreground (Status Line)
    base05 = '#80cbc4', -- Foreground / Default Text
    base06 = '#80cbc4', -- Light Foreground (Not often used)
    base07 = '#ffffff', -- Light Background (Not often used)
    base08 = '#ff5370', -- Red
    base09 = '#f76d47', -- Orange
    base0A = '#ffb62c', -- Yellow
    base0B = '#91b859', -- Green
    base0C = '#39adb5', -- Cyan
    base0D = '#6182b8', -- Blue
    base0E = '#7c4dff', -- Purple
    base0F = '#e53935', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'
