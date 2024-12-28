return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#ecf4ee', -- Default Background
          base01 = '#dfe7e2', -- Darker Background (Status Line, etc.)
          base02 = '#87928a', -- Selection Background
          base03 = '#78877d', -- Comments, Invisibles, Line Highlighting
          base04 = '#5f6d64', -- Dark Foreground (Status Line)
          base05 = '#526057', -- Foreground / Default Text
          base06 = '#232a25', -- Light Foreground (Not often used)
          base07 = '#171c19', -- Light Background (Not often used)
          base08 = '#b16139', -- Red
          base09 = '#9f713c', -- Orange
          base0A = '#a07e3b', -- Yellow
          base0B = '#489963', -- Green
          base0C = '#1c9aa0', -- Cyan
          base0D = '#478c90', -- Blue
          base0E = '#55859b', -- Purple
          base0F = '#867469', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#dfe7e2", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#dfe7e2", bg = nil, attr = nil, sp = nil })
    end
  }
}
