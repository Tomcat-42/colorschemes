return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#292a44', -- Default Background
          base01 = '#663399', -- Darker Background (Status Line, etc.)
          base02 = '#383a62', -- Selection Background
          base03 = '#666699', -- Comments, Invisibles, Line Highlighting
          base04 = '#a0a0c5', -- Dark Foreground (Status Line)
          base05 = '#f1eff8', -- Foreground / Default Text
          base06 = '#ccccff', -- Light Foreground (Not often used)
          base07 = '#53495d', -- Light Background (Not often used)
          base08 = '#a0a0c5', -- Red
          base09 = '#efe4a1', -- Orange
          base0A = '#ae81ff', -- Yellow
          base0B = '#6dfedf', -- Green
          base0C = '#8eaee0', -- Cyan
          base0D = '#2de0a7', -- Blue
          base0E = '#7aa5ff', -- Purple
          base0F = '#ff79c6', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#663399", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#663399", bg = nil, attr = nil, sp = nil })
    end
  }
}
