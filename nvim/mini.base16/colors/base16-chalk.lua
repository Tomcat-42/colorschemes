return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#151515', -- Default Background
          base01 = '#202020', -- Darker Background (Status Line, etc.)
          base02 = '#303030', -- Selection Background
          base03 = '#505050', -- Comments, Invisibles, Line Highlighting
          base04 = '#b0b0b0', -- Dark Foreground (Status Line)
          base05 = '#d0d0d0', -- Foreground / Default Text
          base06 = '#e0e0e0', -- Light Foreground (Not often used)
          base07 = '#f5f5f5', -- Light Background (Not often used)
          base08 = '#fb9fb1', -- Red
          base09 = '#eda987', -- Orange
          base0A = '#ddb26f', -- Yellow
          base0B = '#acc267', -- Green
          base0C = '#12cfc0', -- Cyan
          base0D = '#6fc2ef', -- Blue
          base0E = '#e1a3ee', -- Purple
          base0F = '#deaf8f', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
    end
  } 
}
