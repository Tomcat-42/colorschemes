return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#231f20', -- Default Background
          base01 = '#1c3f95', -- Darker Background (Status Line, etc.)
          base02 = '#5a5758', -- Selection Background
          base03 = '#737171', -- Comments, Invisibles, Line Highlighting
          base04 = '#959ca1', -- Dark Foreground (Status Line)
          base05 = '#d9d8d8', -- Foreground / Default Text
          base06 = '#e7e7e8', -- Light Foreground (Not often used)
          base07 = '#ffffff', -- Light Background (Not often used)
          base08 = '#ee2e24', -- Red
          base09 = '#f386a1', -- Orange
          base0A = '#ffd204', -- Yellow
          base0B = '#00853e', -- Green
          base0C = '#85cebc', -- Cyan
          base0D = '#009ddc', -- Blue
          base0E = '#98005d', -- Purple
          base0F = '#b06110', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
    end
  } 
}
