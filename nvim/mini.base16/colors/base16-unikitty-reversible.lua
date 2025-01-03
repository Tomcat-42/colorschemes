return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#2e2a31', -- Default Background
          base01 = '#4b484e', -- Darker Background (Status Line, etc.)
          base02 = '#69666b', -- Selection Background
          base03 = '#878589', -- Comments, Invisibles, Line Highlighting
          base04 = '#a5a3a6', -- Dark Foreground (Status Line)
          base05 = '#c3c2c4', -- Foreground / Default Text
          base06 = '#e1e0e1', -- Light Foreground (Not often used)
          base07 = '#ffffff', -- Light Background (Not often used)
          base08 = '#d8137f', -- Red
          base09 = '#d65407', -- Orange
          base0A = '#dc8a0e', -- Yellow
          base0B = '#17ad98', -- Green
          base0C = '#149bda', -- Cyan
          base0D = '#7864fa', -- Blue
          base0E = '#b33ce8', -- Purple
          base0F = '#d41acd', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = true
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#878589", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#878589", bg = nil, attr = nil, sp = nil })
    end
  }
}
