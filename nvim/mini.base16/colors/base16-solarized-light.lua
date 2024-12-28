return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#fdf6e3', -- Default Background
          base01 = '#eee8d5', -- Darker Background (Status Line, etc.)
          base02 = '#93a1a1', -- Selection Background
          base03 = '#839496', -- Comments, Invisibles, Line Highlighting
          base04 = '#657b83', -- Dark Foreground (Status Line)
          base05 = '#586e75', -- Foreground / Default Text
          base06 = '#073642', -- Light Foreground (Not often used)
          base07 = '#002b36', -- Light Background (Not often used)
          base08 = '#dc322f', -- Red
          base09 = '#cb4b16', -- Orange
          base0A = '#b58900', -- Yellow
          base0B = '#859900', -- Green
          base0C = '#2aa198', -- Cyan
          base0D = '#268bd2', -- Blue
          base0E = '#6c71c4', -- Purple
          base0F = '#d33682', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = true
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#839496", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#839496", bg = nil, attr = nil, sp = nil })
    end
  }
}
