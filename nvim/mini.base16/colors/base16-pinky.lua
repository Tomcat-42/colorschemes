return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#171517', -- Default Background
          base01 = '#1b181b', -- Darker Background (Status Line, etc.)
          base02 = '#1d1b1d', -- Selection Background
          base03 = '#383338', -- Comments, Invisibles, Line Highlighting
          base04 = '#e7dbdb', -- Dark Foreground (Status Line)
          base05 = '#f5f5f5', -- Foreground / Default Text
          base06 = '#ffffff', -- Light Foreground (Not often used)
          base07 = '#f7f3f7', -- Light Background (Not often used)
          base08 = '#ffa600', -- Red
          base09 = '#00ff66', -- Orange
          base0A = '#20df6c', -- Yellow
          base0B = '#ff0066', -- Green
          base0C = '#6600ff', -- Cyan
          base0D = '#00ffff', -- Blue
          base0E = '#007fff', -- Purple
          base0F = '#df206c', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#1b181b", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#1b181b", bg = nil, attr = nil, sp = nil })
    end
  }
}
