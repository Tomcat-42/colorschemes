return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#0f1419', -- Default Background
          base01 = '#131721', -- Darker Background (Status Line, etc.)
          base02 = '#272d38', -- Selection Background
          base03 = '#3e4b59', -- Comments, Invisibles, Line Highlighting
          base04 = '#bfbdb6', -- Dark Foreground (Status Line)
          base05 = '#e6e1cf', -- Foreground / Default Text
          base06 = '#e6e1cf', -- Light Foreground (Not often used)
          base07 = '#f3f4f5', -- Light Background (Not often used)
          base08 = '#f07178', -- Red
          base09 = '#ff8f40', -- Orange
          base0A = '#ffb454', -- Yellow
          base0B = '#b8cc52', -- Green
          base0C = '#95e6cb', -- Cyan
          base0D = '#59c2ff', -- Blue
          base0E = '#d2a6ff', -- Purple
          base0F = '#e6b673', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#131721", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#131721", bg = nil, attr = nil, sp = nil })
    end
  }
}
