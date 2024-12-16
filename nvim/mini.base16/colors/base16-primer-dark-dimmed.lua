local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#1c2128', -- Default Background (Customized to pure black)
    base01 = '#373e47', -- Darker Background (Status Line, etc.)
    base02 = '#444c56', -- Selection Background
    base03 = '#545d68', -- Comments, Invisibles, Line Highlighting
    base04 = '#768390', -- Dark Foreground (Status Line)
    base05 = '#909dab', -- Foreground / Default Text
    base06 = '#adbac7', -- Light Foreground (Not often used)
    base07 = '#cdd9e5', -- Light Background (Not often used)
    base08 = '#f47067', -- Red
    base09 = '#e0823d', -- Orange
    base0A = '#c69026', -- Yellow
    base0B = '#57ab5a', -- Green
    base0C = '#96d0ff', -- Cyan
    base0D = '#539bf5', -- Blue
    base0E = '#e275ad', -- Purple
    base0F = '#ae5622', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'
