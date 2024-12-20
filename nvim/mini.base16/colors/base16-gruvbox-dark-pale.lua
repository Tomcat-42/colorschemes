return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#262626', -- Default Background
          base01 = '#3a3a3a', -- Darker Background (Status Line, etc.)
          base02 = '#4e4e4e', -- Selection Background
          base03 = '#8a8a8a', -- Comments, Invisibles, Line Highlighting
          base04 = '#949494', -- Dark Foreground (Status Line)
          base05 = '#dab997', -- Foreground / Default Text
          base06 = '#d5c4a1', -- Light Foreground (Not often used)
          base07 = '#ebdbb2', -- Light Background (Not often used)
          base08 = '#d75f5f', -- Red
          base09 = '#ff8700', -- Orange
          base0A = '#ffaf00', -- Yellow
          base0B = '#afaf00', -- Green
          base0C = '#85ad85', -- Cyan
          base0D = '#83adad', -- Blue
          base0E = '#d485ad', -- Purple
          base0F = '#d65d0e', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
    end
  } 
}
