return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#3b3228', -- Default Background
          base01 = '#534636', -- Darker Background (Status Line, etc.)
          base02 = '#645240', -- Selection Background
          base03 = '#7e705a', -- Comments, Invisibles, Line Highlighting
          base04 = '#b8afad', -- Dark Foreground (Status Line)
          base05 = '#d0c8c6', -- Foreground / Default Text
          base06 = '#e9e1dd', -- Light Foreground (Not often used)
          base07 = '#f5eeeb', -- Light Background (Not often used)
          base08 = '#cb6077', -- Red
          base09 = '#d28b71', -- Orange
          base0A = '#f4bc87', -- Yellow
          base0B = '#beb55b', -- Green
          base0C = '#7bbda4', -- Cyan
          base0D = '#8ab3b5', -- Blue
          base0E = '#a89bb9', -- Purple
          base0F = '#bb9584', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#534636", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#534636", bg = nil, attr = nil, sp = nil })
    end
  }
}
