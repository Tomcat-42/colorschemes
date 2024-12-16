local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#f2e5bc', -- Default Background (Customized to pure black)
    base01 = '#ebdbb2', -- Darker Background (Status Line, etc.)
    base02 = '#d5c4a1', -- Selection Background
    base03 = '#bdae93', -- Comments, Invisibles, Line Highlighting
    base04 = '#665c54', -- Dark Foreground (Status Line)
    base05 = '#504945', -- Foreground / Default Text
    base06 = '#3c3836', -- Light Foreground (Not often used)
    base07 = '#282828', -- Light Background (Not often used)
    base08 = '#9d0006', -- Red
    base09 = '#af3a03', -- Orange
    base0A = '#b57614', -- Yellow
    base0B = '#79740e', -- Green
    base0C = '#427b58', -- Cyan
    base0D = '#076678', -- Blue
    base0E = '#8f3f71', -- Purple
    base0F = '#d65d0e', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'
