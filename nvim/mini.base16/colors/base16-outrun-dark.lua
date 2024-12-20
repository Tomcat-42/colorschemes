return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#00002a', -- Default Background
          base01 = '#20204a', -- Darker Background (Status Line, etc.)
          base02 = '#30305a', -- Selection Background
          base03 = '#50507a', -- Comments, Invisibles, Line Highlighting
          base04 = '#b0b0da', -- Dark Foreground (Status Line)
          base05 = '#d0d0fa', -- Foreground / Default Text
          base06 = '#e0e0ff', -- Light Foreground (Not often used)
          base07 = '#f5f5ff', -- Light Background (Not often used)
          base08 = '#ff4242', -- Red
          base09 = '#fc8d28', -- Orange
          base0A = '#f3e877', -- Yellow
          base0B = '#59f176', -- Green
          base0C = '#0ef0f0', -- Cyan
          base0D = '#66b0ff', -- Blue
          base0E = '#f10596', -- Purple
          base0F = '#f003ef', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
    end
  } 
}
