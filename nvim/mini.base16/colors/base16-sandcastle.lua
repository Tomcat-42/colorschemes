local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#282c34', -- Default Background (Customized to pure black)
    base01 = '#2c323b', -- Darker Background (Status Line, etc.)
    base02 = '#3e4451', -- Selection Background
    base03 = '#665c54', -- Comments, Invisibles, Line Highlighting
    base04 = '#928374', -- Dark Foreground (Status Line)
    base05 = '#a89984', -- Foreground / Default Text
    base06 = '#d5c4a1', -- Light Foreground (Not often used)
    base07 = '#fdf4c1', -- Light Background (Not often used)
    base08 = '#83a598', -- Red
    base09 = '#a07e3b', -- Orange
    base0A = '#a07e3b', -- Yellow
    base0B = '#528b8b', -- Green
    base0C = '#83a598', -- Cyan
    base0D = '#83a598', -- Blue
    base0E = '#d75f5f', -- Purple
    base0F = '#a87322', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'
