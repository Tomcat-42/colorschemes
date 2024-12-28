return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#2b2b2b', -- Default Background
          base01 = '#272935', -- Darker Background (Status Line, etc.)
          base02 = '#3a4055', -- Selection Background
          base03 = '#5a647e', -- Comments, Invisibles, Line Highlighting
          base04 = '#d4cfc9', -- Dark Foreground (Status Line)
          base05 = '#e6e1dc', -- Foreground / Default Text
          base06 = '#f4f1ed', -- Light Foreground (Not often used)
          base07 = '#f9f7f3', -- Light Background (Not often used)
          base08 = '#da4939', -- Red
          base09 = '#cc7833', -- Orange
          base0A = '#ffc66d', -- Yellow
          base0B = '#a5c261', -- Green
          base0C = '#519f50', -- Cyan
          base0D = '#6d9cbe', -- Blue
          base0E = '#b6b3eb', -- Purple
          base0F = '#bc9458', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#272935", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#272935", bg = nil, attr = nil, sp = nil })
    end
  }
}
