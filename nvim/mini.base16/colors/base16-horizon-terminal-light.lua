return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#fdf0ed', -- Default Background
          base01 = '#fadad1', -- Darker Background (Status Line, etc.)
          base02 = '#f9cbbe', -- Selection Background
          base03 = '#bdb3b1', -- Comments, Invisibles, Line Highlighting
          base04 = '#948c8a', -- Dark Foreground (Status Line)
          base05 = '#403c3d', -- Foreground / Default Text
          base06 = '#302c2d', -- Light Foreground (Not often used)
          base07 = '#201c1d', -- Light Background (Not often used)
          base08 = '#e95678', -- Red
          base09 = '#f9cec3', -- Orange
          base0A = '#fadad1', -- Yellow
          base0B = '#29d398', -- Green
          base0C = '#59e1e3', -- Cyan
          base0D = '#26bbd9', -- Blue
          base0E = '#ee64ac', -- Purple
          base0F = '#f9cbbe', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
    end
  } 
}
