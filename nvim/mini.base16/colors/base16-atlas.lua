return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#002635', -- Default Background
          base01 = '#00384d', -- Darker Background (Status Line, etc.)
          base02 = '#517f8d', -- Selection Background
          base03 = '#6c8b91', -- Comments, Invisibles, Line Highlighting
          base04 = '#869696', -- Dark Foreground (Status Line)
          base05 = '#a1a19a', -- Foreground / Default Text
          base06 = '#e6e6dc', -- Light Foreground (Not often used)
          base07 = '#fafaf8', -- Light Background (Not often used)
          base08 = '#ff5a67', -- Red
          base09 = '#f08e48', -- Orange
          base0A = '#ffcc1b', -- Yellow
          base0B = '#7fc06e', -- Green
          base0C = '#5dd7b9', -- Cyan
          base0D = '#14747e', -- Blue
          base0E = '#9a70a4', -- Purple
          base0F = '#c43060', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
    end
  } 
}
