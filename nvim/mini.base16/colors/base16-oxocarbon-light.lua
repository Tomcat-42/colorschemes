return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#f2f4f8', -- Default Background
          base01 = '#dde1e6', -- Darker Background (Status Line, etc.)
          base02 = '#525252', -- Selection Background
          base03 = '#161616', -- Comments, Invisibles, Line Highlighting
          base04 = '#262626', -- Dark Foreground (Status Line)
          base05 = '#393939', -- Foreground / Default Text
          base06 = '#525252', -- Light Foreground (Not often used)
          base07 = '#08bdba', -- Light Background (Not often used)
          base08 = '#ff7eb6', -- Red
          base09 = '#ee5396', -- Orange
          base0A = '#ff6f00', -- Yellow
          base0B = '#0f62fe', -- Green
          base0C = '#673ab7', -- Cyan
          base0D = '#42be65', -- Blue
          base0E = '#be95ff', -- Purple
          base0F = '#37474f', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#dde1e6", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#dde1e6", bg = nil, attr = nil, sp = nil })
    end
  }
}
