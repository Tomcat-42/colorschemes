return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#282b35', -- Default Background
          base01 = '#3d4048', -- Darker Background (Status Line, etc.)
          base02 = '#53555d', -- Selection Background
          base03 = '#686a71', -- Comments, Invisibles, Line Highlighting
          base04 = '#7e8086', -- Dark Foreground (Status Line)
          base05 = '#939599', -- Foreground / Default Text
          base06 = '#a9aaae', -- Light Foreground (Not often used)
          base07 = '#bebfc2', -- Light Background (Not often used)
          base08 = '#b21889', -- Red
          base09 = '#786dc5', -- Orange
          base0A = '#438288', -- Yellow
          base0B = '#df0002', -- Green
          base0C = '#00a0be', -- Cyan
          base0D = '#790ead', -- Blue
          base0E = '#b21889', -- Purple
          base0F = '#c77c48', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
    end
  } 
}
