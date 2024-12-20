return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#0e091d', -- Default Background
          base01 = '#2a153c', -- Darker Background (Status Line, etc.)
          base02 = '#4b2054', -- Selection Background
          base03 = '#74316b', -- Comments, Invisibles, Line Highlighting
          base04 = '#8c406f', -- Dark Foreground (Status Line)
          base05 = '#aa556f', -- Foreground / Default Text
          base06 = '#c4686d', -- Light Foreground (Not often used)
          base07 = '#dc8f7c', -- Light Background (Not often used)
          base08 = '#c53253', -- Red
          base09 = '#ea4d60', -- Orange
          base0A = '#ff6565', -- Yellow
          base0B = '#a68e5a', -- Green
          base0C = '#8c9785', -- Cyan
          base0D = '#6e6080', -- Blue
          base0E = '#a45782', -- Purple
          base0F = '#984d51', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
    end
  } 
}
