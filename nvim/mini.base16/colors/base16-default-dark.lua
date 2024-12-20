return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#181818', -- Default Background
          base01 = '#282828', -- Darker Background (Status Line, etc.)
          base02 = '#383838', -- Selection Background
          base03 = '#585858', -- Comments, Invisibles, Line Highlighting
          base04 = '#b8b8b8', -- Dark Foreground (Status Line)
          base05 = '#d8d8d8', -- Foreground / Default Text
          base06 = '#e8e8e8', -- Light Foreground (Not often used)
          base07 = '#f8f8f8', -- Light Background (Not often used)
          base08 = '#ab4642', -- Red
          base09 = '#dc9656', -- Orange
          base0A = '#f7ca88', -- Yellow
          base0B = '#a1b56c', -- Green
          base0C = '#86c1b9', -- Cyan
          base0D = '#7cafc2', -- Blue
          base0E = '#ba8baf', -- Purple
          base0F = '#a16946', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
    end
  } 
}
