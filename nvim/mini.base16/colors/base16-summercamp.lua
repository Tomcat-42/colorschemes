local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#1c1810', -- Default Background (Customized to pure black)
    base01 = '#2a261c', -- Darker Background (Status Line, etc.)
    base02 = '#3a3527', -- Selection Background
    base03 = '#504b38', -- Comments, Invisibles, Line Highlighting
    base04 = '#5f5b45', -- Dark Foreground (Status Line)
    base05 = '#736e55', -- Foreground / Default Text
    base06 = '#bab696', -- Light Foreground (Not often used)
    base07 = '#f8f5de', -- Light Background (Not often used)
    base08 = '#e35142', -- Red
    base09 = '#fba11b', -- Orange
    base0A = '#f2ff27', -- Yellow
    base0B = '#5ceb5a', -- Green
    base0C = '#5aebbc', -- Cyan
    base0D = '#489bf0', -- Blue
    base0E = '#ff8080', -- Purple
    base0F = '#f69be7', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'