return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#231e18', -- Default Background
          base01 = '#302b25', -- Darker Background (Status Line, etc.)
          base02 = '#48413a', -- Selection Background
          base03 = '#9d8b70', -- Comments, Invisibles, Line Highlighting
          base04 = '#b4a490', -- Dark Foreground (Status Line)
          base05 = '#cabcb1', -- Foreground / Default Text
          base06 = '#d7c8bc', -- Light Foreground (Not often used)
          base07 = '#e4d4c8', -- Light Background (Not often used)
          base08 = '#d35c5c', -- Red
          base09 = '#ca7f32', -- Orange
          base0A = '#e0ac16', -- Yellow
          base0B = '#b7ba53', -- Green
          base0C = '#6eb958', -- Cyan
          base0D = '#88a4d3', -- Blue
          base0E = '#bb90e2', -- Purple
          base0F = '#b49368', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
    end
  } 
}
