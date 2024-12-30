return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#000000', -- Default Background
          base01 = '#000000', -- Darker Background (Status Line, etc.)
          base02 = '#44475a', -- Selection Background
          base03 = '#6272a4', -- Comments, Invisibles, Line Highlighting
          base04 = '#f8f8f2', -- Dark Foreground (Status Line)
          base05 = '#f8f8f2', -- Foreground / Default Text
          base06 = '#f8f8f2', -- Light Foreground (Not often used)
          base07 = '#f8f8f2', -- Light Background (Not often used)
          base08 = '#ff5555', -- Red
          base09 = '#f1fa8c', -- Orange
          base0A = '#f1fa8c', -- Yellow
          base0B = '#50fa7b', -- Green
          base0C = '#8be9fd', -- Cyan
          base0D = '#bd93f9', -- Blue
          base0E = '#ff79c6', -- Purple
          base0F = '#ff79c6', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = true
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#6272a4", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#6272a4", bg = nil, attr = nil, sp = nil })
    end
  }
}
