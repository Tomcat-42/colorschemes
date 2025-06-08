return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#000000', -- Default Background
          base01 = '#000000', -- Darker Background (Status Line, etc.)
          base02 = '#1d2021', -- Selection Background
          base03 = '#665c54', -- Comments, Invisibles, Line Highlighting
          base04 = '#504945', -- Dark Foreground (Status Line)
          base05 = '#ebdbb2', -- Foreground / Default Text
          base06 = '#fbf1c7', -- Light Foreground (Not often used)
          base07 = '#fbf1c7', -- Light Background (Not often used)
          base08 = '#cc241d', -- Red
          base09 = '#d65d0e', -- Orange
          base0A = '#d79921', -- Yellow
          base0B = '#98971a', -- Green
          base0C = '#689d6a', -- Cyan
          base0D = '#458588', -- Blue
          base0E = '#b16286', -- Purple
          base0F = '#fe8019', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = true
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#665c54", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#665c54", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'ColorColumn', { link = "Visual" })
      vim.api.nvim_set_hl(0, 'CursorLine', { link = "Visual" })
    end
  }
}
