return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#161b1d', -- Default Background
          base01 = '#1f292e', -- Darker Background (Status Line, etc.)
          base02 = '#516d7b', -- Selection Background
          base03 = '#5a7b8c', -- Comments, Invisibles, Line Highlighting
          base04 = '#7195a8', -- Dark Foreground (Status Line)
          base05 = '#7ea2b4', -- Foreground / Default Text
          base06 = '#c1e4f6', -- Light Foreground (Not often used)
          base07 = '#ebf8ff', -- Light Background (Not often used)
          base08 = '#d22d72', -- Red
          base09 = '#935c25', -- Orange
          base0A = '#8a8a0f', -- Yellow
          base0B = '#568c3b', -- Green
          base0C = '#2d8f6f', -- Cyan
          base0D = '#257fad', -- Blue
          base0E = '#6b6bb8', -- Purple
          base0F = '#b72dd2', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
    end
  } 
}
