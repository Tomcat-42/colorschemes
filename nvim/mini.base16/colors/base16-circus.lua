return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#191919', -- Default Background
          base01 = '#202020', -- Darker Background (Status Line, etc.)
          base02 = '#303030', -- Selection Background
          base03 = '#5f5a60', -- Comments, Invisibles, Line Highlighting
          base04 = '#505050', -- Dark Foreground (Status Line)
          base05 = '#a7a7a7', -- Foreground / Default Text
          base06 = '#808080', -- Light Foreground (Not often used)
          base07 = '#ffffff', -- Light Background (Not often used)
          base08 = '#dc657d', -- Red
          base09 = '#4bb1a7', -- Orange
          base0A = '#c3ba63', -- Yellow
          base0B = '#84b97c', -- Green
          base0C = '#4bb1a7', -- Cyan
          base0D = '#639ee4', -- Blue
          base0E = '#b888e2', -- Purple
          base0F = '#b888e2', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
    end
  } 
}
