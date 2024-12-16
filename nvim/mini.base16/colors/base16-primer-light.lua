local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#fafbfc', -- Default Background (Customized to pure black)
    base01 = '#e1e4e8', -- Darker Background (Status Line, etc.)
    base02 = '#d1d5da', -- Selection Background
    base03 = '#959da5', -- Comments, Invisibles, Line Highlighting
    base04 = '#444d56', -- Dark Foreground (Status Line)
    base05 = '#2f363d', -- Foreground / Default Text
    base06 = '#24292e', -- Light Foreground (Not often used)
    base07 = '#1b1f23', -- Light Background (Not often used)
    base08 = '#d73a49', -- Red
    base09 = '#f66a0a', -- Orange
    base0A = '#ffd33d', -- Yellow
    base0B = '#28a745', -- Green
    base0C = '#79b8ff', -- Cyan
    base0D = '#0366d6', -- Blue
    base0E = '#ea4aaa', -- Purple
    base0F = '#a04100', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'
