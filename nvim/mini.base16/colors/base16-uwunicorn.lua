return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#241b26', -- Default Background
          base01 = '#2f2a3f', -- Darker Background (Status Line, etc.)
          base02 = '#46354a', -- Selection Background
          base03 = '#6c3cb2', -- Comments, Invisibles, Line Highlighting
          base04 = '#7e5f83', -- Dark Foreground (Status Line)
          base05 = '#eed5d9', -- Foreground / Default Text
          base06 = '#d9c2c6', -- Light Foreground (Not often used)
          base07 = '#e4ccd0', -- Light Background (Not often used)
          base08 = '#877bb6', -- Red
          base09 = '#de5b44', -- Orange
          base0A = '#a84a73', -- Yellow
          base0B = '#c965bf', -- Green
          base0C = '#9c5fce', -- Cyan
          base0D = '#6a9eb5', -- Blue
          base0E = '#78a38f', -- Purple
          base0F = '#a3a079', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
    end
  } 
}
