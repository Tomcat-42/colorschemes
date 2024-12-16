local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#100510', -- Default Background (Customized to pure black)
    base01 = '#302030', -- Darker Background (Status Line, etc.)
    base02 = '#403040', -- Selection Background
    base03 = '#605060', -- Comments, Invisibles, Line Highlighting
    base04 = '#bbb0bb', -- Dark Foreground (Status Line)
    base05 = '#ddd0dd', -- Foreground / Default Text
    base06 = '#eee0ee', -- Light Foreground (Not often used)
    base07 = '#fff0ff', -- Light Background (Not often used)
    base08 = '#ff1d0d', -- Red
    base09 = '#ccae14', -- Orange
    base0A = '#f000a0', -- Yellow
    base0B = '#14cc64', -- Green
    base0C = '#0075b0', -- Cyan
    base0D = '#00a0f0', -- Blue
    base0E = '#b000d0', -- Purple
    base0F = '#6a2a3c', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'