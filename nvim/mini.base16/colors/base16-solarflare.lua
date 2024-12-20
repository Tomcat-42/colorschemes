return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#18262f', -- Default Background
          base01 = '#222e38', -- Darker Background (Status Line, etc.)
          base02 = '#586875', -- Selection Background
          base03 = '#667581', -- Comments, Invisibles, Line Highlighting
          base04 = '#85939e', -- Dark Foreground (Status Line)
          base05 = '#a6afb8', -- Foreground / Default Text
          base06 = '#e8e9ed', -- Light Foreground (Not often used)
          base07 = '#f5f7fa', -- Light Background (Not often used)
          base08 = '#ef5253', -- Red
          base09 = '#e66b2b', -- Orange
          base0A = '#e4b51c', -- Yellow
          base0B = '#7cc844', -- Green
          base0C = '#52cbb0', -- Cyan
          base0D = '#33b5e1', -- Blue
          base0E = '#a363d5', -- Purple
          base0F = '#d73c9a', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
    end
  } 
}
