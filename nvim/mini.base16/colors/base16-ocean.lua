local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#2b303b', -- Default Background (Customized to pure black)
    base01 = '#343d46', -- Darker Background (Status Line, etc.)
    base02 = '#4f5b66', -- Selection Background
    base03 = '#65737e', -- Comments, Invisibles, Line Highlighting
    base04 = '#a7adba', -- Dark Foreground (Status Line)
    base05 = '#c0c5ce', -- Foreground / Default Text
    base06 = '#dfe1e8', -- Light Foreground (Not often used)
    base07 = '#eff1f5', -- Light Background (Not often used)
    base08 = '#bf616a', -- Red
    base09 = '#d08770', -- Orange
    base0A = '#ebcb8b', -- Yellow
    base0B = '#a3be8c', -- Green
    base0C = '#96b5b4', -- Cyan
    base0D = '#8fa1b3', -- Blue
    base0E = '#b48ead', -- Purple
    base0F = '#ab7967', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'
