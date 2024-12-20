return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#e3efef', -- Default Background
          base01 = '#c9dbdc', -- Darker Background (Status Line, etc.)
          base02 = '#b0c5c8', -- Selection Background
          base03 = '#98afb5', -- Comments, Invisibles, Line Highlighting
          base04 = '#8299a1', -- Dark Foreground (Status Line)
          base05 = '#6d828e', -- Foreground / Default Text
          base06 = '#5a6d7a', -- Light Foreground (Not often used)
          base07 = '#485867', -- Light Background (Not often used)
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
