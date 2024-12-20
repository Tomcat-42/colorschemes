return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#000000', -- Default Background
          base01 = '#404040', -- Darker Background (Status Line, etc.)
          base02 = '#404040', -- Selection Background
          base03 = '#808080', -- Comments, Invisibles, Line Highlighting
          base04 = '#808080', -- Dark Foreground (Status Line)
          base05 = '#c0c0c0', -- Foreground / Default Text
          base06 = '#c0c0c0', -- Light Foreground (Not often used)
          base07 = '#ffffff', -- Light Background (Not often used)
          base08 = '#dd0907', -- Red
          base09 = '#ff6403', -- Orange
          base0A = '#fbf305', -- Yellow
          base0B = '#1fb714', -- Green
          base0C = '#02abea', -- Cyan
          base0D = '#0000d3', -- Blue
          base0E = '#4700a5', -- Purple
          base0F = '#90713a', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
    end
  } 
}
