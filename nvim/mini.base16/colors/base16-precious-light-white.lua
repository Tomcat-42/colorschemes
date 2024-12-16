local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#ffffff', -- Default Background (Customized to pure black)
    base01 = '#ededed', -- Darker Background (Status Line, etc.)
    base02 = '#dbdbdb', -- Selection Background
    base03 = '#848484', -- Comments, Invisibles, Line Highlighting
    base04 = '#636363', -- Dark Foreground (Status Line)
    base05 = '#555555', -- Foreground / Default Text
    base06 = '#555555', -- Light Foreground (Not often used)
    base07 = '#555555', -- Light Background (Not often used)
    base08 = '#af4947', -- Red
    base09 = '#a0570d', -- Orange
    base0A = '#876500', -- Yellow
    base0B = '#557301', -- Green
    base0C = '#087767', -- Cyan
    base0D = '#186daa', -- Blue
    base0E = '#7b4ecb', -- Purple
    base0F = '#a93e93', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'