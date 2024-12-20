return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#1a1a1a', -- Default Background
          base01 = '#222222', -- Darker Background (Status Line, etc.)
          base02 = '#1d414d', -- Selection Background
          base03 = '#767676', -- Comments, Invisibles, Line Highlighting
          base04 = '#b8b8b8', -- Dark Foreground (Status Line)
          base05 = '#cccccc', -- Foreground / Default Text
          base06 = '#e8e8e8', -- Light Foreground (Not often used)
          base07 = '#f8f8f8', -- Light Background (Not often used)
          base08 = '#d88568', -- Red
          base09 = '#d86868', -- Orange
          base0A = '#b99353', -- Yellow
          base0B = '#83a471', -- Green
          base0C = '#7c9cae', -- Cyan
          base0D = '#8eccdd', -- Blue
          base0E = '#b98eb2', -- Purple
          base0F = '#8b6c37', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
    end
  } 
}
