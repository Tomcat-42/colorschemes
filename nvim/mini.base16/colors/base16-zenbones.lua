local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#191919', -- Default Background (Customized to pure black)
    base01 = '#de6e7c', -- Darker Background (Status Line, etc.)
    base02 = '#819b69', -- Selection Background
    base03 = '#b77e64', -- Comments, Invisibles, Line Highlighting
    base04 = '#6099c0', -- Dark Foreground (Status Line)
    base05 = '#b279a7', -- Foreground / Default Text
    base06 = '#66a5ad', -- Light Foreground (Not often used)
    base07 = '#bbbbbb', -- Light Background (Not often used)
    base08 = '#3d3839', -- Red
    base09 = '#e8838f', -- Orange
    base0A = '#8bae68', -- Yellow
    base0B = '#d68c67', -- Green
    base0C = '#61abda', -- Cyan
    base0D = '#cf86c1', -- Blue
    base0E = '#65b8c1', -- Purple
    base0F = '#8e8e8e', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'
