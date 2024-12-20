return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#0c0d0e', -- Default Background
          base01 = '#2e2f30', -- Darker Background (Status Line, etc.)
          base02 = '#515253', -- Selection Background
          base03 = '#737475', -- Comments, Invisibles, Line Highlighting
          base04 = '#959697', -- Dark Foreground (Status Line)
          base05 = '#b7b8b9', -- Foreground / Default Text
          base06 = '#dadbdc', -- Light Foreground (Not often used)
          base07 = '#fcfdfe', -- Light Background (Not often used)
          base08 = '#e31a1c', -- Red
          base09 = '#e6550d', -- Orange
          base0A = '#dca060', -- Yellow
          base0B = '#31a354', -- Green
          base0C = '#80b1d3', -- Cyan
          base0D = '#3182bd', -- Blue
          base0E = '#756bb1', -- Purple
          base0F = '#b15928', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
    end
  } 
}
