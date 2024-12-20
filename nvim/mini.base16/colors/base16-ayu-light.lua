return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#fafafa', -- Default Background
          base01 = '#f3f4f5', -- Darker Background (Status Line, etc.)
          base02 = '#f8f9fa', -- Selection Background
          base03 = '#abb0b6', -- Comments, Invisibles, Line Highlighting
          base04 = '#828c99', -- Dark Foreground (Status Line)
          base05 = '#5c6773', -- Foreground / Default Text
          base06 = '#242936', -- Light Foreground (Not often used)
          base07 = '#1a1f29', -- Light Background (Not often used)
          base08 = '#f07178', -- Red
          base09 = '#fa8d3e', -- Orange
          base0A = '#f2ae49', -- Yellow
          base0B = '#86b300', -- Green
          base0C = '#4cbf99', -- Cyan
          base0D = '#36a3d9', -- Blue
          base0E = '#a37acc', -- Purple
          base0F = '#e6ba7e', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
    end
  } 
}
