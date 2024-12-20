return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#dbdbdb', -- Default Background
          base01 = '#e4e4e4', -- Darker Background (Status Line, etc.)
          base02 = '#c0c0c0', -- Selection Background
          base03 = '#4e4e4e', -- Comments, Invisibles, Line Highlighting
          base04 = '#1c1c1c', -- Dark Foreground (Status Line)
          base05 = '#232323', -- Foreground / Default Text
          base06 = '#1c1c1c', -- Light Foreground (Not often used)
          base07 = '#e4e4e4', -- Light Background (Not often used)
          base08 = '#cc5450', -- Red
          base09 = '#a64270', -- Orange
          base0A = '#307878', -- Yellow
          base0B = '#71983b', -- Green
          base0C = '#c57d42', -- Cyan
          base0D = '#376388', -- Blue
          base0E = '#d7ab54', -- Purple
          base0F = '#6d6d6d', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
    end
  } 
}
