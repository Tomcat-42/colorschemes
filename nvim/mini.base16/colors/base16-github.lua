return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#ffffff', -- Default Background
          base01 = '#f5f5f5', -- Darker Background (Status Line, etc.)
          base02 = '#c8c8fa', -- Selection Background
          base03 = '#969896', -- Comments, Invisibles, Line Highlighting
          base04 = '#e8e8e8', -- Dark Foreground (Status Line)
          base05 = '#333333', -- Foreground / Default Text
          base06 = '#ffffff', -- Light Foreground (Not often used)
          base07 = '#ffffff', -- Light Background (Not often used)
          base08 = '#ed6a43', -- Red
          base09 = '#0086b3', -- Orange
          base0A = '#795da3', -- Yellow
          base0B = '#183691', -- Green
          base0C = '#183691', -- Cyan
          base0D = '#795da3', -- Blue
          base0E = '#a71d5d', -- Purple
          base0F = '#333333', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
    end
  } 
}
