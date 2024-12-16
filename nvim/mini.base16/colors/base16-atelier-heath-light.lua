local base16 = require('mini.base16')
local colors = {
  palette = {
    base00 = '#f7f3f7', -- Default Background (Customized to pure black)
    base01 = '#d8cad8', -- Darker Background (Status Line, etc.)
    base02 = '#ab9bab', -- Selection Background
    base03 = '#9e8f9e', -- Comments, Invisibles, Line Highlighting
    base04 = '#776977', -- Dark Foreground (Status Line)
    base05 = '#695d69', -- Foreground / Default Text
    base06 = '#292329', -- Light Foreground (Not often used)
    base07 = '#1b181b', -- Light Background (Not often used)
    base08 = '#ca402b', -- Red
    base09 = '#a65926', -- Orange
    base0A = '#bb8a35', -- Yellow
    base0B = '#918b3b', -- Green
    base0C = '#159393', -- Cyan
    base0D = '#516aec', -- Blue
    base0E = '#7b59c0', -- Purple
    base0F = '#cc33cc', -- Magenta
  },

  use_cterm = true,

  plugins = {
    default = true
  },
}

base16.setup(colors)
vim.g.colors_name = 'system'
