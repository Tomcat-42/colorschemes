return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#282a36', -- Default Background
          base01 = '#363447', -- Darker Background (Status Line, etc.)
          base02 = '#44475a', -- Selection Background
          base03 = '#6272a4', -- Comments, Invisibles, Line Highlighting
          base04 = '#9ea8c7', -- Dark Foreground (Status Line)
          base05 = '#f8f8f2', -- Foreground / Default Text
          base06 = '#f0f1f4', -- Light Foreground (Not often used)
          base07 = '#ffffff', -- Light Background (Not often used)
          base08 = '#ff5555', -- Red
          base09 = '#ffb86c', -- Orange
          base0A = '#f1fa8c', -- Yellow
          base0B = '#50fa7b', -- Green
          base0C = '#8be9fd', -- Cyan
          base0D = '#80bfff', -- Blue
          base0E = '#ff79c6', -- Purple
          base0F = '#bd93f9', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
    end
  } 
}
