local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#2b213c', -- Default Background (Customized to pure black)
    base01 = '#362b48', -- Darker Background (Status Line, etc.)
    base02 = '#4d4160', -- Selection Background
    base03 = '#655978', -- Comments, Invisibles, Line Highlighting
    base04 = '#7f7192', -- Dark Foreground (Status Line)
    base05 = '#998bad', -- Foreground / Default Text
    base06 = '#b4a5c8', -- Light Foreground (Not often used)
    base07 = '#ebdcff', -- Light Background (Not often used)
    base08 = '#c79987', -- Red
    base09 = '#8865c6', -- Orange
    base0A = '#c7c691', -- Yellow
    base0B = '#acc79b', -- Green
    base0C = '#9bc7bf', -- Cyan
    base0D = '#a5aad4', -- Blue
    base0E = '#c594ff', -- Purple
    base0F = '#c7ab87', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'
