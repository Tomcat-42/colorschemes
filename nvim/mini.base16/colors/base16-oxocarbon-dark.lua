return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#161616', -- Default Background
          base01 = '#262626', -- Darker Background (Status Line, etc.)
          base02 = '#393939', -- Selection Background
          base03 = '#525252', -- Comments, Invisibles, Line Highlighting
          base04 = '#dde1e6', -- Dark Foreground (Status Line)
          base05 = '#f2f4f8', -- Foreground / Default Text
          base06 = '#ffffff', -- Light Foreground (Not often used)
          base07 = '#08bdba', -- Light Background (Not often used)
          base08 = '#3ddbd9', -- Red
          base09 = '#78a9ff', -- Orange
          base0A = '#ee5396', -- Yellow
          base0B = '#33b1ff', -- Green
          base0C = '#ff7eb6', -- Cyan
          base0D = '#42be65', -- Blue
          base0E = '#be95ff', -- Purple
          base0F = '#82cfff', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = true
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#525252", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#525252", bg = nil, attr = nil, sp = nil })
    end
  }
}
