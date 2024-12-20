return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#2d2d2d', -- Default Background
          base01 = '#393939', -- Darker Background (Status Line, etc.)
          base02 = '#515151', -- Selection Background
          base03 = '#999999', -- Comments, Invisibles, Line Highlighting
          base04 = '#b4b7b4', -- Dark Foreground (Status Line)
          base05 = '#cccccc', -- Foreground / Default Text
          base06 = '#e0e0e0', -- Light Foreground (Not often used)
          base07 = '#ffffff', -- Light Background (Not often used)
          base08 = '#f2777a', -- Red
          base09 = '#f99157', -- Orange
          base0A = '#ffcc66', -- Yellow
          base0B = '#99cc99', -- Green
          base0C = '#66cccc', -- Cyan
          base0D = '#6699cc', -- Blue
          base0E = '#cc99cc', -- Purple
          base0F = '#a3685a', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
    end
  } 
}
