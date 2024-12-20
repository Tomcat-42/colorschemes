return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#2e2a31', -- Default Background
          base01 = '#4a464d', -- Darker Background (Status Line, etc.)
          base02 = '#666369', -- Selection Background
          base03 = '#838085', -- Comments, Invisibles, Line Highlighting
          base04 = '#9f9da2', -- Dark Foreground (Status Line)
          base05 = '#bcbabe', -- Foreground / Default Text
          base06 = '#d8d7da', -- Light Foreground (Not often used)
          base07 = '#f5f4f7', -- Light Background (Not often used)
          base08 = '#d8137f', -- Red
          base09 = '#d65407', -- Orange
          base0A = '#dc8a0e', -- Yellow
          base0B = '#17ad98', -- Green
          base0C = '#149bda', -- Cyan
          base0D = '#796af5', -- Blue
          base0E = '#bb60ea', -- Purple
          base0F = '#c720ca', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
    end
  } 
}
