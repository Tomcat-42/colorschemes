return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#f8f8f2', -- Default Background
          base01 = '#efefe9', -- Darker Background (Status Line, etc.)
          base02 = '#deded8', -- Selection Background
          base03 = '#c0c0bd', -- Comments, Invisibles, Line Highlighting
          base04 = '#60615d', -- Dark Foreground (Status Line)
          base05 = '#232629', -- Foreground / Default Text
          base06 = '#2f3337', -- Light Foreground (Not often used)
          base07 = '#070708', -- Light Background (Not often used)
          base08 = '#b0151a', -- Red
          base09 = '#ff3d00', -- Orange
          base0A = '#ffb627', -- Yellow
          base0B = '#388e3c', -- Green
          base0C = '#008e8e', -- Cyan
          base0D = '#0082c9', -- Blue
          base0E = '#700f98', -- Purple
          base0F = '#b27701', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = true
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#c0c0bd", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#c0c0bd", bg = nil, attr = nil, sp = nil })
    end
  }
}
