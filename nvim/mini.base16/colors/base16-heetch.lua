return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#190134', -- Default Background
          base01 = '#392551', -- Darker Background (Status Line, etc.)
          base02 = '#5a496e', -- Selection Background
          base03 = '#7b6d8b', -- Comments, Invisibles, Line Highlighting
          base04 = '#9c92a8', -- Dark Foreground (Status Line)
          base05 = '#bdb6c5', -- Foreground / Default Text
          base06 = '#dedae2', -- Light Foreground (Not often used)
          base07 = '#feffff', -- Light Background (Not often used)
          base08 = '#27d9d5', -- Red
          base09 = '#5ba2b6', -- Orange
          base0A = '#8f6c97', -- Yellow
          base0B = '#c33678', -- Green
          base0C = '#f80059', -- Cyan
          base0D = '#bd0152', -- Blue
          base0E = '#82034c', -- Purple
          base0F = '#470546', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
    end
  } 
}
