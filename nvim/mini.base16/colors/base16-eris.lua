return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#0a0920', -- Default Background
          base01 = '#13133a', -- Darker Background (Status Line, etc.)
          base02 = '#23255a', -- Selection Background
          base03 = '#333773', -- Comments, Invisibles, Line Highlighting
          base04 = '#4a5293', -- Dark Foreground (Status Line)
          base05 = '#606bac', -- Foreground / Default Text
          base06 = '#7986c5', -- Light Foreground (Not often used)
          base07 = '#9aaae5', -- Light Background (Not often used)
          base08 = '#f768a3', -- Red
          base09 = '#f768a3', -- Orange
          base0A = '#faaea2', -- Yellow
          base0B = '#faaea2', -- Green
          base0C = '#258fc4', -- Cyan
          base0D = '#258fc4', -- Blue
          base0E = '#f768a3', -- Purple
          base0F = '#f768a3', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#13133a", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#13133a", bg = nil, attr = nil, sp = nil })
    end
  }
}
