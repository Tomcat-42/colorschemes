return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#485867', -- Default Background
          base01 = '#5a6d7a', -- Darker Background (Status Line, etc.)
          base02 = '#6d828e', -- Selection Background
          base03 = '#8299a1', -- Comments, Invisibles, Line Highlighting
          base04 = '#98afb5', -- Dark Foreground (Status Line)
          base05 = '#b0c5c8', -- Foreground / Default Text
          base06 = '#c9dbdc', -- Light Foreground (Not often used)
          base07 = '#e3efef', -- Light Background (Not often used)
          base08 = '#b38686', -- Red
          base09 = '#d8bba2', -- Orange
          base0A = '#aab386', -- Yellow
          base0B = '#87b386', -- Green
          base0C = '#86b3b3', -- Cyan
          base0D = '#868cb3', -- Blue
          base0E = '#b386b2', -- Purple
          base0F = '#b39f9f', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
    end
  } 
}
