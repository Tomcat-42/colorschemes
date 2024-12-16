local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#010409', -- Default Background (Customized to pure black)
    base01 = '#21262d', -- Darker Background (Status Line, etc.)
    base02 = '#30363d', -- Selection Background
    base03 = '#484f58', -- Comments, Invisibles, Line Highlighting
    base04 = '#8b949e', -- Dark Foreground (Status Line)
    base05 = '#b1bac4', -- Foreground / Default Text
    base06 = '#c9d1d9', -- Light Foreground (Not often used)
    base07 = '#f0f6fc', -- Light Background (Not often used)
    base08 = '#ff7b72', -- Red
    base09 = '#f0883e', -- Orange
    base0A = '#d29922', -- Yellow
    base0B = '#3fb950', -- Green
    base0C = '#a5d6ff', -- Cyan
    base0D = '#58a6ff', -- Blue
    base0E = '#f778ba', -- Purple
    base0F = '#bd561d', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'