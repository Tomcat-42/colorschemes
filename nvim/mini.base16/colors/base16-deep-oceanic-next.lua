return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#001c1f', -- Default Background
          base01 = '#002931', -- Darker Background (Status Line, etc.)
          base02 = '#003640', -- Selection Background
          base03 = '#004852', -- Comments, Invisibles, Line Highlighting
          base04 = '#0093a3', -- Dark Foreground (Status Line)
          base05 = '#d4e1e8', -- Foreground / Default Text
          base06 = '#e0e9ef', -- Light Foreground (Not often used)
          base07 = '#f2f7f9', -- Light Background (Not often used)
          base08 = '#d3464d', -- Red
          base09 = '#e37552', -- Orange
          base0A = '#f3b863', -- Yellow
          base0B = '#63b784', -- Green
          base0C = '#4fb7ae', -- Cyan
          base0D = '#568ccf', -- Blue
          base0E = '#8b66d6', -- Purple
          base0F = '#d0658e', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = true
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#004852", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#004852", bg = nil, attr = nil, sp = nil })
    end
  }
}
