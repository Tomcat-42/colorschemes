return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#f6f6f6', -- Default Background
          base01 = '#dedede', -- Darker Background (Status Line, etc.)
          base02 = '#bde5f2', -- Selection Background
          base03 = '#898989', -- Comments, Invisibles, Line Highlighting
          base04 = '#767676', -- Dark Foreground (Status Line)
          base05 = '#181818', -- Foreground / Default Text
          base06 = '#e8e8e8', -- Light Foreground (Not often used)
          base07 = '#f8f8f8', -- Light Background (Not often used)
          base08 = '#9c5a02', -- Red
          base09 = '#c43e18', -- Orange
          base0A = '#c48218', -- Yellow
          base0B = '#38781c', -- Green
          base0C = '#2d6bb1', -- Cyan
          base0D = '#48bac2', -- Blue
          base0E = '#a94598', -- Purple
          base0F = '#8b6c37', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
    end
  } 
}
