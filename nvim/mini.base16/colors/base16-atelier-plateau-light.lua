return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#f4ecec', -- Default Background
          base01 = '#e7dfdf', -- Darker Background (Status Line, etc.)
          base02 = '#8a8585', -- Selection Background
          base03 = '#7e7777', -- Comments, Invisibles, Line Highlighting
          base04 = '#655d5d', -- Dark Foreground (Status Line)
          base05 = '#585050', -- Foreground / Default Text
          base06 = '#292424', -- Light Foreground (Not often used)
          base07 = '#1b1818', -- Light Background (Not often used)
          base08 = '#ca4949', -- Red
          base09 = '#b45a3c', -- Orange
          base0A = '#a06e3b', -- Yellow
          base0B = '#4b8b8b', -- Green
          base0C = '#5485b6', -- Cyan
          base0D = '#7272ca', -- Blue
          base0E = '#8464c4', -- Purple
          base0F = '#bd5187', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
    end
  } 
}
