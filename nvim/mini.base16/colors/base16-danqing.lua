return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#2d302f', -- Default Background
          base01 = '#434846', -- Darker Background (Status Line, etc.)
          base02 = '#5a605d', -- Selection Background
          base03 = '#9da8a3', -- Comments, Invisibles, Line Highlighting
          base04 = '#cad8d2', -- Dark Foreground (Status Line)
          base05 = '#e0f0ef', -- Foreground / Default Text
          base06 = '#ecf6f2', -- Light Foreground (Not often used)
          base07 = '#fcfefd', -- Light Background (Not often used)
          base08 = '#f9906f', -- Red
          base09 = '#b38a61', -- Orange
          base0A = '#f0c239', -- Yellow
          base0B = '#8ab361', -- Green
          base0C = '#30dff3', -- Cyan
          base0D = '#b0a4e3', -- Blue
          base0E = '#cca4e3', -- Purple
          base0F = '#ca6924', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
    end
  } 
}
