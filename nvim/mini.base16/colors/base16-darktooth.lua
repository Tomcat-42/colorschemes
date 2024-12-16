local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#1d2021', -- Default Background (Customized to pure black)
    base01 = '#32302f', -- Darker Background (Status Line, etc.)
    base02 = '#504945', -- Selection Background
    base03 = '#665c54', -- Comments, Invisibles, Line Highlighting
    base04 = '#928374', -- Dark Foreground (Status Line)
    base05 = '#a89984', -- Foreground / Default Text
    base06 = '#d5c4a1', -- Light Foreground (Not often used)
    base07 = '#fdf4c1', -- Light Background (Not often used)
    base08 = '#fb543f', -- Red
    base09 = '#fe8625', -- Orange
    base0A = '#fac03b', -- Yellow
    base0B = '#95c085', -- Green
    base0C = '#8ba59b', -- Cyan
    base0D = '#0d6678', -- Blue
    base0E = '#8f4673', -- Purple
    base0F = '#a87322', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'
