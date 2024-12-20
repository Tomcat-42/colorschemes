return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#f0f0f0', -- Default Background
          base01 = '#f0d848', -- Darker Background (Status Line, etc.)
          base02 = '#fff018', -- Selection Background
          base03 = '#f01818', -- Comments, Invisibles, Line Highlighting
          base04 = '#f00000', -- Dark Foreground (Status Line)
          base05 = '#d80000', -- Foreground / Default Text
          base06 = '#489000', -- Light Foreground (Not often used)
          base07 = '#30a860', -- Light Background (Not often used)
          base08 = '#487830', -- Red
          base09 = '#183048', -- Orange
          base0A = '#426395', -- Yellow
          base0B = '#5c5c6a', -- Green
          base0C = '#2c3c57', -- Cyan
          base0D = '#001878', -- Blue
          base0E = '#900000', -- Purple
          base0F = '#140c0d', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
    end
  } 
}
