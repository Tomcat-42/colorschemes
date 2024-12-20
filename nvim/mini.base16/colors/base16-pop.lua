return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#000000', -- Default Background
          base01 = '#202020', -- Darker Background (Status Line, etc.)
          base02 = '#303030', -- Selection Background
          base03 = '#505050', -- Comments, Invisibles, Line Highlighting
          base04 = '#b0b0b0', -- Dark Foreground (Status Line)
          base05 = '#d0d0d0', -- Foreground / Default Text
          base06 = '#e0e0e0', -- Light Foreground (Not often used)
          base07 = '#ffffff', -- Light Background (Not often used)
          base08 = '#eb008a', -- Red
          base09 = '#f29333', -- Orange
          base0A = '#f8ca12', -- Yellow
          base0B = '#37b349', -- Green
          base0C = '#00aabb', -- Cyan
          base0D = '#0e5a94', -- Blue
          base0E = '#b31e8d', -- Purple
          base0F = '#7a2d00', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
    end
  } 
}
