local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#1e1e2e', -- Default Background (Customized to pure black)
    base01 = '#181825', -- Darker Background (Status Line, etc.)
    base02 = '#313244', -- Selection Background
    base03 = '#45475a', -- Comments, Invisibles, Line Highlighting
    base04 = '#585b70', -- Dark Foreground (Status Line)
    base05 = '#cdd6f4', -- Foreground / Default Text
    base06 = '#f5e0dc', -- Light Foreground (Not often used)
    base07 = '#b4befe', -- Light Background (Not often used)
    base08 = '#f38ba8', -- Red
    base09 = '#fab387', -- Orange
    base0A = '#f9e2af', -- Yellow
    base0B = '#a6e3a1', -- Green
    base0C = '#94e2d5', -- Cyan
    base0D = '#89b4fa', -- Blue
    base0E = '#cba6f7', -- Purple
    base0F = '#f2cdcd', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'
