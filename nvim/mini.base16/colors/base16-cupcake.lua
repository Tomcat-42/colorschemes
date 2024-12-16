local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#fbf1f2', -- Default Background (Customized to pure black)
    base01 = '#f2f1f4', -- Darker Background (Status Line, etc.)
    base02 = '#d8d5dd', -- Selection Background
    base03 = '#bfb9c6', -- Comments, Invisibles, Line Highlighting
    base04 = '#a59daf', -- Dark Foreground (Status Line)
    base05 = '#8b8198', -- Foreground / Default Text
    base06 = '#72677e', -- Light Foreground (Not often used)
    base07 = '#585062', -- Light Background (Not often used)
    base08 = '#d57e85', -- Red
    base09 = '#ebb790', -- Orange
    base0A = '#dcb16c', -- Yellow
    base0B = '#a3b367', -- Green
    base0C = '#69a9a7', -- Cyan
    base0D = '#7297b9', -- Blue
    base0E = '#bb99b4', -- Purple
    base0F = '#baa58c', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'
