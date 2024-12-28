return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#1e1e2e', -- Default Background
          base01 = '#181825', -- Darker Background (Status Line, etc.)
          base02 = '#313244', -- Selection Background
          base03 = '#45475a', -- Comments, Invisibles, Line Highlighting
          base04 = '#585b70', -- Dark Foreground (Status Line)
          base05 = '#cdd6f4', -- Foreground / Default Text
          base06 = '#f5e0dc', -- Light Foreground (Not often used)
          base07 = '#b4befe', -- Light Background (Not often used)
          base08 = '#f38ba8', -- Red
          base09 = '#fab387', -- Orange
          base0A = '#f9e2af', -- Yellow
          base0B = '#a6e3a1', -- Green
          base0C = '#94e2d5', -- Cyan
          base0D = '#89b4fa', -- Blue
          base0E = '#cba6f7', -- Purple
          base0F = '#f2cdcd', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#181825", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#181825", bg = nil, attr = nil, sp = nil })
    end
  }
}
