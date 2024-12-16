local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#fbf1c7', -- Default Background (Customized to pure black)
    base01 = '#f2e5bc', -- Darker Background (Status Line, etc.)
    base02 = '#d5c4a1', -- Selection Background
    base03 = '#bdae93', -- Comments, Invisibles, Line Highlighting
    base04 = '#665c54', -- Dark Foreground (Status Line)
    base05 = '#654735', -- Foreground / Default Text
    base06 = '#3c3836', -- Light Foreground (Not often used)
    base07 = '#282828', -- Light Background (Not often used)
    base08 = '#c14a4a', -- Red
    base09 = '#c35e0a', -- Orange
    base0A = '#b47109', -- Yellow
    base0B = '#6c782e', -- Green
    base0C = '#4c7a5d', -- Cyan
    base0D = '#45707a', -- Blue
    base0E = '#945e80', -- Purple
    base0F = '#e78a4e', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'
