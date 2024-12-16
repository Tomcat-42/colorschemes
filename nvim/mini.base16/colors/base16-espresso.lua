local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#2d2d2d', -- Default Background (Customized to pure black)
    base01 = '#393939', -- Darker Background (Status Line, etc.)
    base02 = '#515151', -- Selection Background
    base03 = '#777777', -- Comments, Invisibles, Line Highlighting
    base04 = '#b4b7b4', -- Dark Foreground (Status Line)
    base05 = '#cccccc', -- Foreground / Default Text
    base06 = '#e0e0e0', -- Light Foreground (Not often used)
    base07 = '#ffffff', -- Light Background (Not often used)
    base08 = '#d25252', -- Red
    base09 = '#f9a959', -- Orange
    base0A = '#ffc66d', -- Yellow
    base0B = '#a5c261', -- Green
    base0C = '#bed6ff', -- Cyan
    base0D = '#6c99bb', -- Blue
    base0E = '#d197d9', -- Purple
    base0F = '#f97394', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'
