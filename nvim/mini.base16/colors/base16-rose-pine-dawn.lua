return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#faf4ed', -- Default Background
          base01 = '#fffaf3', -- Darker Background (Status Line, etc.)
          base02 = '#f2e9de', -- Selection Background
          base03 = '#9893a5', -- Comments, Invisibles, Line Highlighting
          base04 = '#797593', -- Dark Foreground (Status Line)
          base05 = '#575279', -- Foreground / Default Text
          base06 = '#575279', -- Light Foreground (Not often used)
          base07 = '#cecacd', -- Light Background (Not often used)
          base08 = '#b4637a', -- Red
          base09 = '#ea9d34', -- Orange
          base0A = '#d7827e', -- Yellow
          base0B = '#286983', -- Green
          base0C = '#56949f', -- Cyan
          base0D = '#907aa9', -- Blue
          base0E = '#ea9d34', -- Purple
          base0F = '#cecacd', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#fffaf3", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#fffaf3", bg = nil, attr = nil, sp = nil })
    end
  }
}
