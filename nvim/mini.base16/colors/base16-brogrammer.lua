return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#1f1f1f', -- Default Background
          base01 = '#f81118', -- Darker Background (Status Line, etc.)
          base02 = '#2dc55e', -- Selection Background
          base03 = '#ecba0f', -- Comments, Invisibles, Line Highlighting
          base04 = '#2a84d2', -- Dark Foreground (Status Line)
          base05 = '#4e5ab7', -- Foreground / Default Text
          base06 = '#1081d6', -- Light Foreground (Not often used)
          base07 = '#d6dbe5', -- Light Background (Not often used)
          base08 = '#d6dbe5', -- Red
          base09 = '#de352e', -- Orange
          base0A = '#1dd361', -- Yellow
          base0B = '#f3bd09', -- Green
          base0C = '#1081d6', -- Cyan
          base0D = '#5350b9', -- Blue
          base0E = '#0f7ddb', -- Purple
          base0F = '#ffffff', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
    end
  } 
}
