return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#050608', -- Default Background
          base01 = '#1a1b1c', -- Darker Background (Status Line, etc.)
          base02 = '#28292a', -- Selection Background
          base03 = '#474849', -- Comments, Invisibles, Line Highlighting
          base04 = '#a3a5a6', -- Dark Foreground (Status Line)
          base05 = '#c1c3c4', -- Foreground / Default Text
          base06 = '#cfd1d2', -- Light Foreground (Not often used)
          base07 = '#dddfe0', -- Light Background (Not often used)
          base08 = '#b53b50', -- Red
          base09 = '#ea770d', -- Orange
          base0A = '#c9d364', -- Yellow
          base0B = '#06ea61', -- Green
          base0C = '#42fff9', -- Cyan
          base0D = '#03aeff', -- Blue
          base0E = '#ea5ce2', -- Purple
          base0F = '#cd6320', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
    end
  } 
}
