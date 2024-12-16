local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#263238', -- Default Background (Customized to pure black)
    base01 = '#2c393f', -- Darker Background (Status Line, etc.)
    base02 = '#37474f', -- Selection Background
    base03 = '#707880', -- Comments, Invisibles, Line Highlighting
    base04 = '#c9ccd3', -- Dark Foreground (Status Line)
    base05 = '#cdd3de', -- Foreground / Default Text
    base06 = '#d5dbe5', -- Light Foreground (Not often used)
    base07 = '#ffffff', -- Light Background (Not often used)
    base08 = '#ec5f67', -- Red
    base09 = '#ea9560', -- Orange
    base0A = '#ffcc00', -- Yellow
    base0B = '#8bd649', -- Green
    base0C = '#80cbc4', -- Cyan
    base0D = '#89ddff', -- Blue
    base0E = '#82aaff', -- Purple
    base0F = '#ec5f67', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'
