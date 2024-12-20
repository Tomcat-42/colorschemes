return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#2a3b4d', -- Default Background
          base01 = '#3d566f', -- Darker Background (Status Line, etc.)
          base02 = '#4b6988', -- Selection Background
          base03 = '#55799c', -- Comments, Invisibles, Line Highlighting
          base04 = '#7e90a3', -- Dark Foreground (Status Line)
          base05 = '#9fa2a6', -- Foreground / Default Text
          base06 = '#d6d7d9', -- Light Foreground (Not often used)
          base07 = '#ffffff', -- Light Background (Not often used)
          base08 = '#c4676c', -- Red
          base09 = '#ff9966', -- Orange
          base0A = '#cfd05d', -- Yellow
          base0B = '#5de561', -- Green
          base0C = '#4b8f77', -- Cyan
          base0D = '#1ae1dc', -- Blue
          base0E = '#9c6cd3', -- Purple
          base0F = '#bb64a9', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
    end
  } 
}
