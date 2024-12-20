return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#171c19', -- Default Background
          base01 = '#232a25', -- Darker Background (Status Line, etc.)
          base02 = '#526057', -- Selection Background
          base03 = '#5f6d64', -- Comments, Invisibles, Line Highlighting
          base04 = '#78877d', -- Dark Foreground (Status Line)
          base05 = '#87928a', -- Foreground / Default Text
          base06 = '#dfe7e2', -- Light Foreground (Not often used)
          base07 = '#ecf4ee', -- Light Background (Not often used)
          base08 = '#b16139', -- Red
          base09 = '#9f713c', -- Orange
          base0A = '#a07e3b', -- Yellow
          base0B = '#489963', -- Green
          base0C = '#1c9aa0', -- Cyan
          base0D = '#478c90', -- Blue
          base0E = '#55859b', -- Purple
          base0F = '#867469', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
    end
  } 
}
