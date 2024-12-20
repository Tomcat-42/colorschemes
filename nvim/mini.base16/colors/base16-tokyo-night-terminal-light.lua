return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#d5d6db', -- Default Background
          base01 = '#cbccd1', -- Darker Background (Status Line, etc.)
          base02 = '#dfe0e5', -- Selection Background
          base03 = '#9699a3', -- Comments, Invisibles, Line Highlighting
          base04 = '#4c505e', -- Dark Foreground (Status Line)
          base05 = '#4c505e', -- Foreground / Default Text
          base06 = '#1a1b26', -- Light Foreground (Not often used)
          base07 = '#1a1b26', -- Light Background (Not often used)
          base08 = '#8c4351', -- Red
          base09 = '#965027', -- Orange
          base0A = '#8f5e15', -- Yellow
          base0B = '#33635c', -- Green
          base0C = '#0f4b6e', -- Cyan
          base0D = '#34548a', -- Blue
          base0E = '#5a4a78', -- Purple
          base0F = '#655259', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
    end
  } 
}
