return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#20201d', -- Default Background
          base01 = '#292824', -- Darker Background (Status Line, etc.)
          base02 = '#6e6b5e', -- Selection Background
          base03 = '#7d7a68', -- Comments, Invisibles, Line Highlighting
          base04 = '#999580', -- Dark Foreground (Status Line)
          base05 = '#a6a28c', -- Foreground / Default Text
          base06 = '#e8e4cf', -- Light Foreground (Not often used)
          base07 = '#fefbec', -- Light Background (Not often used)
          base08 = '#d73737', -- Red
          base09 = '#b65611', -- Orange
          base0A = '#ae9513', -- Yellow
          base0B = '#60ac39', -- Green
          base0C = '#1fad83', -- Cyan
          base0D = '#6684e1', -- Blue
          base0E = '#b854d4', -- Purple
          base0F = '#d43552', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = true
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#7d7a68", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#7d7a68", bg = nil, attr = nil, sp = nil })
    end
  }
}
