return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#151515', -- Default Background
          base01 = '#202020', -- Darker Background (Status Line, etc.)
          base02 = '#303030', -- Selection Background
          base03 = '#505050', -- Comments, Invisibles, Line Highlighting
          base04 = '#b0b0b0', -- Dark Foreground (Status Line)
          base05 = '#d0d0d0', -- Foreground / Default Text
          base06 = '#e0e0e0', -- Light Foreground (Not often used)
          base07 = '#ffffff', -- Light Background (Not often used)
          base08 = '#ff0086', -- Red
          base09 = '#fd8900', -- Orange
          base0A = '#aba800', -- Yellow
          base0B = '#00c918', -- Green
          base0C = '#1faaaa', -- Cyan
          base0D = '#3777e6', -- Blue
          base0E = '#ad00a1', -- Purple
          base0F = '#cc6633', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = true
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#505050", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#505050", bg = nil, attr = nil, sp = nil })
    end
  }
}
