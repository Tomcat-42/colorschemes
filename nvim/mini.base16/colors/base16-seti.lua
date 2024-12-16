local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#151718', -- Default Background (Customized to pure black)
    base01 = '#282a2b', -- Darker Background (Status Line, etc.)
    base02 = '#3b758c', -- Selection Background
    base03 = '#41535b', -- Comments, Invisibles, Line Highlighting
    base04 = '#43a5d5', -- Dark Foreground (Status Line)
    base05 = '#d6d6d6', -- Foreground / Default Text
    base06 = '#eeeeee', -- Light Foreground (Not often used)
    base07 = '#ffffff', -- Light Background (Not often used)
    base08 = '#cd3f45', -- Red
    base09 = '#db7b55', -- Orange
    base0A = '#e6cd69', -- Yellow
    base0B = '#9fca56', -- Green
    base0C = '#55dbbe', -- Cyan
    base0D = '#55b5db', -- Blue
    base0E = '#a074c4', -- Purple
    base0F = '#8a553f', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'
