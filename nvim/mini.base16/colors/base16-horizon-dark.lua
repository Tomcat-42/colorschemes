return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#1c1e26', -- Default Background
          base01 = '#232530', -- Darker Background (Status Line, etc.)
          base02 = '#2e303e', -- Selection Background
          base03 = '#6f6f70', -- Comments, Invisibles, Line Highlighting
          base04 = '#9da0a2', -- Dark Foreground (Status Line)
          base05 = '#cbced0', -- Foreground / Default Text
          base06 = '#dcdfe4', -- Light Foreground (Not often used)
          base07 = '#e3e6ee', -- Light Background (Not often used)
          base08 = '#e93c58', -- Red
          base09 = '#e58d7d', -- Orange
          base0A = '#efb993', -- Yellow
          base0B = '#efaf8e', -- Green
          base0C = '#24a8b4', -- Cyan
          base0D = '#df5273', -- Blue
          base0E = '#b072d1', -- Purple
          base0F = '#e4a382', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
    end
  } 
}
