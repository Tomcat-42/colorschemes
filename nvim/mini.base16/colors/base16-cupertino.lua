return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#ffffff', -- Default Background
          base01 = '#c0c0c0', -- Darker Background (Status Line, etc.)
          base02 = '#c0c0c0', -- Selection Background
          base03 = '#808080', -- Comments, Invisibles, Line Highlighting
          base04 = '#808080', -- Dark Foreground (Status Line)
          base05 = '#404040', -- Foreground / Default Text
          base06 = '#404040', -- Light Foreground (Not often used)
          base07 = '#5e5e5e', -- Light Background (Not often used)
          base08 = '#c41a15', -- Red
          base09 = '#eb8500', -- Orange
          base0A = '#826b28', -- Yellow
          base0B = '#007400', -- Green
          base0C = '#318495', -- Cyan
          base0D = '#0000ff', -- Blue
          base0E = '#a90d91', -- Purple
          base0F = '#826b28', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
    end
  } 
}
