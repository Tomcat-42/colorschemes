return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#182430', -- Default Background
          base01 = '#243c54', -- Darker Background (Status Line, etc.)
          base02 = '#46290a', -- Selection Background
          base03 = '#616d78', -- Comments, Invisibles, Line Highlighting
          base04 = '#74afe7', -- Dark Foreground (Status Line)
          base05 = '#c8e1f8', -- Foreground / Default Text
          base06 = '#ddeaf6', -- Light Foreground (Not often used)
          base07 = '#8f98a0', -- Light Background (Not often used)
          base08 = '#4ce587', -- Red
          base09 = '#f6a85c', -- Orange
          base0A = '#82aaff', -- Yellow
          base0B = '#c3e88d', -- Green
          base0C = '#5fd1ff', -- Cyan
          base0D = '#82aaff', -- Blue
          base0E = '#ff84dd', -- Purple
          base0F = '#bbd2e8', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
    end
  } 
}
