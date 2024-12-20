return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#d1d6db', -- Default Background
          base01 = '#aeb6be', -- Darker Background (Status Line, etc.)
          base02 = '#909aa3', -- Selection Background
          base03 = '#75808a', -- Comments, Invisibles, Line Highlighting
          base04 = '#47505a', -- Dark Foreground (Status Line)
          base05 = '#323b43', -- Foreground / Default Text
          base06 = '#20262c', -- Light Foreground (Not often used)
          base07 = '#0f1316', -- Light Background (Not often used)
          base08 = '#576d82', -- Red
          base09 = '#578282', -- Orange
          base0A = '#57826d', -- Yellow
          base0B = '#6d8257', -- Green
          base0C = '#826d57', -- Cyan
          base0D = '#82576d', -- Blue
          base0E = '#6d5782', -- Purple
          base0F = '#575782', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
    end
  } 
}
