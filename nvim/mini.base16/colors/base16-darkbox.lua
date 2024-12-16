local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#000000', -- Default Background (Customized to pure black)
    base01 = '#000000', -- Darker Background (Status Line, etc.)
    base02 = '#3c3836', -- Selection Background
    base03 = '#504945', -- Comments, Invisibles, Line Highlighting
    base04 = '#bdae93', -- Dark Foreground (Status Line)
    base05 = '#d5c4a1', -- Foreground / Default Text
    base06 = '#ebdbb2', -- Light Foreground (Not often used)
    base07 = '#fbf1c7', -- Light Background (Not often used)
    base08 = '#fb4934', -- Red
    base09 = '#fe8019', -- Orange
    base0A = '#fabd2f', -- Yellow
    base0B = '#b8bb26', -- Green
    base0C = '#8ec07c', -- Cyan
    base0D = '#83a598', -- Blue
    base0E = '#d3869b', -- Purple
    base0F = '#d65d0e', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'
