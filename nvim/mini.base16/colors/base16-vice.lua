local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#17191e', -- Default Background (Customized to pure black)
    base01 = '#22262d', -- Darker Background (Status Line, etc.)
    base02 = '#3c3f4c', -- Selection Background
    base03 = '#383a47', -- Comments, Invisibles, Line Highlighting
    base04 = '#555e70', -- Dark Foreground (Status Line)
    base05 = '#8b9cbe', -- Foreground / Default Text
    base06 = '#b2bfd9', -- Light Foreground (Not often used)
    base07 = '#f4f4f7', -- Light Background (Not often used)
    base08 = '#ff29a8', -- Red
    base09 = '#85ffe0', -- Orange
    base0A = '#f0ffaa', -- Yellow
    base0B = '#0badff', -- Green
    base0C = '#8265ff', -- Cyan
    base0D = '#00eaff', -- Blue
    base0E = '#00f6d9', -- Purple
    base0F = '#ff3d81', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'