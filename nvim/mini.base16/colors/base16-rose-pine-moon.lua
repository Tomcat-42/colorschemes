return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#232136', -- Default Background
          base01 = '#2a273f', -- Darker Background (Status Line, etc.)
          base02 = '#393552', -- Selection Background
          base03 = '#6e6a86', -- Comments, Invisibles, Line Highlighting
          base04 = '#908caa', -- Dark Foreground (Status Line)
          base05 = '#e0def4', -- Foreground / Default Text
          base06 = '#e0def4', -- Light Foreground (Not often used)
          base07 = '#56526e', -- Light Background (Not often used)
          base08 = '#eb6f92', -- Red
          base09 = '#f6c177', -- Orange
          base0A = '#ea9a97', -- Yellow
          base0B = '#3e8fb0', -- Green
          base0C = '#9ccfd8', -- Cyan
          base0D = '#c4a7e7', -- Blue
          base0E = '#f6c177', -- Purple
          base0F = '#56526e', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
    end
  } 
}
