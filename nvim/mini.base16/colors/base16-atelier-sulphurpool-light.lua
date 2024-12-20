return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#f5f7ff', -- Default Background
          base01 = '#dfe2f1', -- Darker Background (Status Line, etc.)
          base02 = '#979db4', -- Selection Background
          base03 = '#898ea4', -- Comments, Invisibles, Line Highlighting
          base04 = '#6b7394', -- Dark Foreground (Status Line)
          base05 = '#5e6687', -- Foreground / Default Text
          base06 = '#293256', -- Light Foreground (Not often used)
          base07 = '#202746', -- Light Background (Not often used)
          base08 = '#c94922', -- Red
          base09 = '#c76b29', -- Orange
          base0A = '#c08b30', -- Yellow
          base0B = '#ac9739', -- Green
          base0C = '#22a2c9', -- Cyan
          base0D = '#3d8fd1', -- Blue
          base0E = '#6679cc', -- Purple
          base0F = '#9c637a', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
    end
  } 
}
