local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#041523', -- Default Background (Customized to pure black)
    base01 = '#122339', -- Darker Background (Status Line, etc.)
    base02 = '#003552', -- Selection Background
    base03 = '#7a5759', -- Comments, Invisibles, Line Highlighting
    base04 = '#6b6977', -- Dark Foreground (Status Line)
    base05 = '#5b778c', -- Foreground / Default Text
    base06 = '#333238', -- Light Foreground (Not often used)
    base07 = '#214d68', -- Light Background (Not often used)
    base08 = '#818591', -- Red
    base09 = '#9198a3', -- Orange
    base0A = '#adb4b9', -- Yellow
    base0B = '#977d7c', -- Green
    base0C = '#977d7c', -- Cyan
    base0D = '#977d7c', -- Blue
    base0E = '#9198a3', -- Purple
    base0F = '#977d7c', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'
