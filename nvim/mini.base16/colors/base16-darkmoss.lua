return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#171e1f', -- Default Background
          base01 = '#252c2d', -- Darker Background (Status Line, etc.)
          base02 = '#373c3d', -- Selection Background
          base03 = '#555e5f', -- Comments, Invisibles, Line Highlighting
          base04 = '#818f80', -- Dark Foreground (Status Line)
          base05 = '#c7c7a5', -- Foreground / Default Text
          base06 = '#e3e3c8', -- Light Foreground (Not often used)
          base07 = '#e1eaef', -- Light Background (Not often used)
          base08 = '#ff4658', -- Red
          base09 = '#e6db74', -- Orange
          base0A = '#fdb11f', -- Yellow
          base0B = '#499180', -- Green
          base0C = '#66d9ef', -- Cyan
          base0D = '#498091', -- Blue
          base0E = '#9bc0c8', -- Purple
          base0F = '#d27b53', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
    end
  } 
}
