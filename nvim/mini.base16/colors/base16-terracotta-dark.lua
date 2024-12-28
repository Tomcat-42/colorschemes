return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#241d1a', -- Default Background
          base01 = '#362b27', -- Darker Background (Status Line, etc.)
          base02 = '#473933', -- Selection Background
          base03 = '#594740', -- Comments, Invisibles, Line Highlighting
          base04 = '#a78e84', -- Dark Foreground (Status Line)
          base05 = '#b8a59d', -- Foreground / Default Text
          base06 = '#cabbb5', -- Light Foreground (Not often used)
          base07 = '#dcd2ce', -- Light Background (Not often used)
          base08 = '#f6998f', -- Red
          base09 = '#ffa888', -- Orange
          base0A = '#ffc37a', -- Yellow
          base0B = '#b6c68a', -- Green
          base0C = '#c0bcdb', -- Cyan
          base0D = '#b0a4c3', -- Blue
          base0E = '#d8a2b0', -- Purple
          base0F = '#f1ae97', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#362b27", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#362b27", bg = nil, attr = nil, sp = nil })
    end
  }
}
