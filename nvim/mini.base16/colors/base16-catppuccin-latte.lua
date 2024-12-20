return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#eff1f5', -- Default Background
          base01 = '#e6e9ef', -- Darker Background (Status Line, etc.)
          base02 = '#ccd0da', -- Selection Background
          base03 = '#bcc0cc', -- Comments, Invisibles, Line Highlighting
          base04 = '#acb0be', -- Dark Foreground (Status Line)
          base05 = '#4c4f69', -- Foreground / Default Text
          base06 = '#dc8a78', -- Light Foreground (Not often used)
          base07 = '#7287fd', -- Light Background (Not often used)
          base08 = '#d20f39', -- Red
          base09 = '#fe640b', -- Orange
          base0A = '#df8e1d', -- Yellow
          base0B = '#40a02b', -- Green
          base0C = '#179299', -- Cyan
          base0D = '#1e66f5', -- Blue
          base0E = '#8839ef', -- Purple
          base0F = '#dd7878', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
    end
  } 
}
