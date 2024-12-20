return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#ffffff', -- Default Background
          base01 = '#ebebeb', -- Darker Background (Status Line, etc.)
          base02 = '#cdcdcd', -- Selection Background
          base03 = '#878787', -- Comments, Invisibles, Line Highlighting
          base04 = '#878787', -- Dark Foreground (Status Line)
          base05 = '#474747', -- Foreground / Default Text
          base06 = '#282828', -- Light Foreground (Not often used)
          base07 = '#282828', -- Light Background (Not often used)
          base08 = '#bf0000', -- Red
          base09 = '#ba3700', -- Orange
          base0A = '#af8500', -- Yellow
          base0B = '#008400', -- Green
          base0C = '#009a8a', -- Cyan
          base0D = '#0054cf', -- Blue
          base0E = '#6b40c3', -- Purple
          base0F = '#dd0f9d', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
    end
  } 
}
