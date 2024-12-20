return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#191724', -- Default Background
          base01 = '#1f1d2e', -- Darker Background (Status Line, etc.)
          base02 = '#26233a', -- Selection Background
          base03 = '#6e6a86', -- Comments, Invisibles, Line Highlighting
          base04 = '#908caa', -- Dark Foreground (Status Line)
          base05 = '#e0def4', -- Foreground / Default Text
          base06 = '#e0def4', -- Light Foreground (Not often used)
          base07 = '#524f67', -- Light Background (Not often used)
          base08 = '#eb6f92', -- Red
          base09 = '#f6c177', -- Orange
          base0A = '#ebbcba', -- Yellow
          base0B = '#31748f', -- Green
          base0C = '#9ccfd8', -- Cyan
          base0D = '#c4a7e7', -- Blue
          base0E = '#f6c177', -- Purple
          base0F = '#524f67', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
    end
  } 
}
