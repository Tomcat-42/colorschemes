local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#16130f', -- Default Background (Customized to pure black)
    base01 = '#2c2620', -- Darker Background (Status Line, etc.)
    base02 = '#433b32', -- Selection Background
    base03 = '#5a5047', -- Comments, Invisibles, Line Highlighting
    base04 = '#8a8075', -- Dark Foreground (Status Line)
    base05 = '#a39a90', -- Foreground / Default Text
    base06 = '#beb6ae', -- Light Foreground (Not often used)
    base07 = '#dbd6d1', -- Light Background (Not often used)
    base08 = '#826d57', -- Red
    base09 = '#828257', -- Orange
    base0A = '#6d8257', -- Yellow
    base0B = '#57826d', -- Green
    base0C = '#576d82', -- Cyan
    base0D = '#6d5782', -- Blue
    base0E = '#82576d', -- Purple
    base0F = '#825757', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'
