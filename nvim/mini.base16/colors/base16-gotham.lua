return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#0c1014', -- Default Background
          base01 = '#11151c', -- Darker Background (Status Line, etc.)
          base02 = '#091f2e', -- Selection Background
          base03 = '#0a3749', -- Comments, Invisibles, Line Highlighting
          base04 = '#245361', -- Dark Foreground (Status Line)
          base05 = '#599cab', -- Foreground / Default Text
          base06 = '#99d1ce', -- Light Foreground (Not often used)
          base07 = '#d3ebe9', -- Light Background (Not often used)
          base08 = '#c23127', -- Red
          base09 = '#d26937', -- Orange
          base0A = '#edb443', -- Yellow
          base0B = '#33859e', -- Green
          base0C = '#2aa889', -- Cyan
          base0D = '#195466', -- Blue
          base0E = '#888ca6', -- Purple
          base0F = '#4e5166', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
    end
  } 
}
