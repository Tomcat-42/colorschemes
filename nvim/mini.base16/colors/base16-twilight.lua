local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#1e1e1e', -- Default Background (Customized to pure black)
    base01 = '#323537', -- Darker Background (Status Line, etc.)
    base02 = '#464b50', -- Selection Background
    base03 = '#5f5a60', -- Comments, Invisibles, Line Highlighting
    base04 = '#838184', -- Dark Foreground (Status Line)
    base05 = '#a7a7a7', -- Foreground / Default Text
    base06 = '#c3c3c3', -- Light Foreground (Not often used)
    base07 = '#ffffff', -- Light Background (Not often used)
    base08 = '#cf6a4c', -- Red
    base09 = '#cda869', -- Orange
    base0A = '#f9ee98', -- Yellow
    base0B = '#8f9d6a', -- Green
    base0C = '#afc4db', -- Cyan
    base0D = '#7587a6', -- Blue
    base0E = '#9b859d', -- Purple
    base0F = '#9b703f', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'
