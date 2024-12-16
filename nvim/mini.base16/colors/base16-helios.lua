local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#1d2021', -- Default Background (Customized to pure black)
    base01 = '#383c3e', -- Darker Background (Status Line, etc.)
    base02 = '#53585b', -- Selection Background
    base03 = '#6f7579', -- Comments, Invisibles, Line Highlighting
    base04 = '#cdcdcd', -- Dark Foreground (Status Line)
    base05 = '#d5d5d5', -- Foreground / Default Text
    base06 = '#dddddd', -- Light Foreground (Not often used)
    base07 = '#e5e5e5', -- Light Background (Not often used)
    base08 = '#d72638', -- Red
    base09 = '#eb8413', -- Orange
    base0A = '#f19d1a', -- Yellow
    base0B = '#88b92d', -- Green
    base0C = '#1ba595', -- Cyan
    base0D = '#1e8bac', -- Blue
    base0E = '#be4264', -- Purple
    base0F = '#c85e0d', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'
