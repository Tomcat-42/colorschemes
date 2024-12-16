local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#272e33', -- Default Background (Customized to pure black)
    base01 = '#2e383c', -- Darker Background (Status Line, etc.)
    base02 = '#414b50', -- Selection Background
    base03 = '#859289', -- Comments, Invisibles, Line Highlighting
    base04 = '#9da9a0', -- Dark Foreground (Status Line)
    base05 = '#d3c6aa', -- Foreground / Default Text
    base06 = '#edeada', -- Light Foreground (Not often used)
    base07 = '#fffbef', -- Light Background (Not often used)
    base08 = '#e67e80', -- Red
    base09 = '#e69875', -- Orange
    base0A = '#dbbc7f', -- Yellow
    base0B = '#a7c080', -- Green
    base0C = '#83c092', -- Cyan
    base0D = '#7fbbb3', -- Blue
    base0E = '#d699b6', -- Purple
    base0F = '#9da9a0', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'
