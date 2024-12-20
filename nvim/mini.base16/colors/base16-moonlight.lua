return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#212337', -- Default Background
          base01 = '#403c64', -- Darker Background (Status Line, etc.)
          base02 = '#596399', -- Selection Background
          base03 = '#748cd6', -- Comments, Invisibles, Line Highlighting
          base04 = '#a1abe0', -- Dark Foreground (Status Line)
          base05 = '#a3ace1', -- Foreground / Default Text
          base06 = '#b4a4f4', -- Light Foreground (Not often used)
          base07 = '#ef43fa', -- Light Background (Not often used)
          base08 = '#ff5370', -- Red
          base09 = '#f67f81', -- Orange
          base0A = '#ffc777', -- Yellow
          base0B = '#2df4c0', -- Green
          base0C = '#04d1f9', -- Cyan
          base0D = '#40ffff', -- Blue
          base0E = '#b994f1', -- Purple
          base0F = '#ecb2f0', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
    end
  } 
}
