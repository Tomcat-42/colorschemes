return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#282a36', -- Default Background
          base01 = '#34353e', -- Darker Background (Status Line, etc.)
          base02 = '#43454f', -- Selection Background
          base03 = '#78787e', -- Comments, Invisibles, Line Highlighting
          base04 = '#a5a5a9', -- Dark Foreground (Status Line)
          base05 = '#e2e4e5', -- Foreground / Default Text
          base06 = '#eff0eb', -- Light Foreground (Not often used)
          base07 = '#f1f1f0', -- Light Background (Not often used)
          base08 = '#ff5c57', -- Red
          base09 = '#ff9f43', -- Orange
          base0A = '#f3f99d', -- Yellow
          base0B = '#5af78e', -- Green
          base0C = '#9aedfe', -- Cyan
          base0D = '#57c7ff', -- Blue
          base0E = '#ff6ac1', -- Purple
          base0F = '#b2643c', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = true
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#78787e", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#78787e", bg = nil, attr = nil, sp = nil })
    end
  }
}
