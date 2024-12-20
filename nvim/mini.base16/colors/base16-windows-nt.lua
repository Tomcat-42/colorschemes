return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#000000', -- Default Background
          base01 = '#2a2a2a', -- Darker Background (Status Line, etc.)
          base02 = '#555555', -- Selection Background
          base03 = '#808080', -- Comments, Invisibles, Line Highlighting
          base04 = '#a1a1a1', -- Dark Foreground (Status Line)
          base05 = '#c0c0c0', -- Foreground / Default Text
          base06 = '#e0e0e0', -- Light Foreground (Not often used)
          base07 = '#ffffff', -- Light Background (Not often used)
          base08 = '#ff0000', -- Red
          base09 = '#808000', -- Orange
          base0A = '#ffff00', -- Yellow
          base0B = '#00ff00', -- Green
          base0C = '#00ffff', -- Cyan
          base0D = '#0000ff', -- Blue
          base0E = '#ff00ff', -- Purple
          base0F = '#008000', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
    end
  } 
}
