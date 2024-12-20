return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#f5f0e7', -- Default Background
          base01 = '#e7e2d9', -- Darker Background (Status Line, etc.)
          base02 = '#d8d4cb', -- Selection Background
          base03 = '#73777f', -- Comments, Invisibles, Line Highlighting
          base04 = '#5a5f66', -- Dark Foreground (Status Line)
          base05 = '#43474e', -- Foreground / Default Text
          base06 = '#2c3138', -- Light Foreground (Not often used)
          base07 = '#181c22', -- Light Background (Not often used)
          base08 = '#d02023', -- Red
          base09 = '#bf3e05', -- Orange
          base0A = '#9d6f00', -- Yellow
          base0B = '#637200', -- Green
          base0C = '#007a72', -- Cyan
          base0D = '#0073b5', -- Blue
          base0E = '#4e66b6', -- Purple
          base0F = '#c42775', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
    end
  } 
}
