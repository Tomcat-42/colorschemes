return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#f1f1f1', -- Default Background
          base01 = '#e2e2e2', -- Darker Background (Status Line, etc.)
          base02 = '#d4d4d4', -- Selection Background
          base03 = '#777777', -- Comments, Invisibles, Line Highlighting
          base04 = '#5e5e5e', -- Dark Foreground (Status Line)
          base05 = '#474747', -- Foreground / Default Text
          base06 = '#303030', -- Light Foreground (Not often used)
          base07 = '#1b1b1b', -- Light Background (Not often used)
          base08 = '#d02023', -- Red
          base09 = '#bf3e05', -- Orange
          base0A = '#9d6f00', -- Yellow
          base0B = '#637200', -- Green
          base0C = '#007a72', -- Cyan
          base0D = '#0073b5', -- Blue
          base0E = '#4e66b6', -- Purple
          base0F = '#c42775', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = true
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#777777", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#777777", bg = nil, attr = nil, sp = nil })
    end
  }
}
