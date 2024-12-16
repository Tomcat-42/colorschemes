local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#202746', -- Default Background (Customized to pure black)
    base01 = '#293256', -- Darker Background (Status Line, etc.)
    base02 = '#5e6687', -- Selection Background
    base03 = '#6b7394', -- Comments, Invisibles, Line Highlighting
    base04 = '#898ea4', -- Dark Foreground (Status Line)
    base05 = '#979db4', -- Foreground / Default Text
    base06 = '#dfe2f1', -- Light Foreground (Not often used)
    base07 = '#f5f7ff', -- Light Background (Not often used)
    base08 = '#c94922', -- Red
    base09 = '#c76b29', -- Orange
    base0A = '#c08b30', -- Yellow
    base0B = '#ac9739', -- Green
    base0C = '#22a2c9', -- Cyan
    base0D = '#3d8fd1', -- Blue
    base0E = '#6679cc', -- Purple
    base0F = '#9c637a', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'
