return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#ffffff', -- Default Background
          base01 = '#c8c8c8', -- Darker Background (Status Line, etc.)
          base02 = '#888888', -- Selection Background
          base03 = '#585858', -- Comments, Invisibles, Line Highlighting
          base04 = '#282828', -- Dark Foreground (Status Line)
          base05 = '#181818', -- Foreground / Default Text
          base06 = '#000000', -- Light Foreground (Not often used)
          base07 = '#000000', -- Light Background (Not often used)
          base08 = '#de5d6e', -- Red
          base09 = '#ff9470', -- Orange
          base0A = '#b3684f', -- Yellow
          base0B = '#76a85d', -- Green
          base0C = '#64b5a7', -- Cyan
          base0D = '#5890f8', -- Blue
          base0E = '#c173d1', -- Purple
          base0F = '#b3684f', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
    end
  } 
}
