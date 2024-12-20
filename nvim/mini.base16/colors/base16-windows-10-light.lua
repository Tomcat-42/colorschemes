return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#f2f2f2', -- Default Background
          base01 = '#e5e5e5', -- Darker Background (Status Line, etc.)
          base02 = '#d9d9d9', -- Selection Background
          base03 = '#cccccc', -- Comments, Invisibles, Line Highlighting
          base04 = '#ababab', -- Dark Foreground (Status Line)
          base05 = '#767676', -- Foreground / Default Text
          base06 = '#414141', -- Light Foreground (Not often used)
          base07 = '#0c0c0c', -- Light Background (Not often used)
          base08 = '#c50f1f', -- Red
          base09 = '#f9f1a5', -- Orange
          base0A = '#c19c00', -- Yellow
          base0B = '#13a10e', -- Green
          base0C = '#3a96dd', -- Cyan
          base0D = '#0037da', -- Blue
          base0E = '#881798', -- Purple
          base0F = '#16c60c', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
    end
  } 
}
