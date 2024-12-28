return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#ffffff', -- Default Background
          base01 = '#e0e0e0', -- Darker Background (Status Line, etc.)
          base02 = '#d0d0d0', -- Selection Background
          base03 = '#b0b0b0', -- Comments, Invisibles, Line Highlighting
          base04 = '#000000', -- Dark Foreground (Status Line)
          base05 = '#101010', -- Foreground / Default Text
          base06 = '#151515', -- Light Foreground (Not often used)
          base07 = '#202020', -- Light Background (Not often used)
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
          default = false
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#e0e0e0", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#e0e0e0", bg = nil, attr = nil, sp = nil })
    end
  }
}
