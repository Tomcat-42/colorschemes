return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#131213', -- Default Background
          base01 = '#2f1823', -- Darker Background (Status Line, etc.)
          base02 = '#472234', -- Selection Background
          base03 = '#ffbee3', -- Comments, Invisibles, Line Highlighting
          base04 = '#9b2a46', -- Dark Foreground (Status Line)
          base05 = '#f15c99', -- Foreground / Default Text
          base06 = '#81506a', -- Light Foreground (Not often used)
          base07 = '#632227', -- Light Background (Not often used)
          base08 = '#b00b69', -- Red
          base09 = '#ff9153', -- Orange
          base0A = '#ffcc00', -- Yellow
          base0B = '#9ddf69', -- Green
          base0C = '#714ca6', -- Cyan
          base0D = '#008080', -- Blue
          base0E = '#a24030', -- Purple
          base0F = '#a24030', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
    end
  } 
}
