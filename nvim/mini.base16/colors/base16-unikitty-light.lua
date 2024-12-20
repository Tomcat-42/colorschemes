return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#ffffff', -- Default Background
          base01 = '#e1e1e2', -- Darker Background (Status Line, etc.)
          base02 = '#c4c3c5', -- Selection Background
          base03 = '#a7a5a8', -- Comments, Invisibles, Line Highlighting
          base04 = '#89878b', -- Dark Foreground (Status Line)
          base05 = '#6c696e', -- Foreground / Default Text
          base06 = '#4f4b51', -- Light Foreground (Not often used)
          base07 = '#322d34', -- Light Background (Not often used)
          base08 = '#d8137f', -- Red
          base09 = '#d65407', -- Orange
          base0A = '#dc8a0e', -- Yellow
          base0B = '#17ad98', -- Green
          base0C = '#149bda', -- Cyan
          base0D = '#775dff', -- Blue
          base0E = '#aa17e6', -- Purple
          base0F = '#e013d0', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
    end
  } 
}
