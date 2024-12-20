return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#2b2b2b', -- Default Background
          base01 = '#323232', -- Darker Background (Status Line, etc.)
          base02 = '#323232', -- Selection Background
          base03 = '#606366', -- Comments, Invisibles, Line Highlighting
          base04 = '#a4a3a3', -- Dark Foreground (Status Line)
          base05 = '#a9b7c6', -- Foreground / Default Text
          base06 = '#ffc66d', -- Light Foreground (Not often used)
          base07 = '#ffffff', -- Light Background (Not often used)
          base08 = '#4eade5', -- Red
          base09 = '#689757', -- Orange
          base0A = '#bbb529', -- Yellow
          base0B = '#6a8759', -- Green
          base0C = '#629755', -- Cyan
          base0D = '#9876aa', -- Blue
          base0E = '#cc7832', -- Purple
          base0F = '#808080', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
    end
  } 
}
