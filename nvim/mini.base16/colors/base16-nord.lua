local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#2e3440', -- Default Background (Customized to pure black)
    base01 = '#3b4252', -- Darker Background (Status Line, etc.)
    base02 = '#434c5e', -- Selection Background
    base03 = '#4c566a', -- Comments, Invisibles, Line Highlighting
    base04 = '#d8dee9', -- Dark Foreground (Status Line)
    base05 = '#e5e9f0', -- Foreground / Default Text
    base06 = '#eceff4', -- Light Foreground (Not often used)
    base07 = '#8fbcbb', -- Light Background (Not often used)
    base08 = '#bf616a', -- Red
    base09 = '#d08770', -- Orange
    base0A = '#ebcb8b', -- Yellow
    base0B = '#a3be8c', -- Green
    base0C = '#88c0d0', -- Cyan
    base0D = '#81a1c1', -- Blue
    base0E = '#b48ead', -- Purple
    base0F = '#5e81ac', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'
