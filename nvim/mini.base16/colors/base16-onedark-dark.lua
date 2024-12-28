return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#000000', -- Default Background
          base01 = '#1c1f24', -- Darker Background (Status Line, etc.)
          base02 = '#2c313a', -- Selection Background
          base03 = '#434852', -- Comments, Invisibles, Line Highlighting
          base04 = '#565c64', -- Dark Foreground (Status Line)
          base05 = '#abb2bf', -- Foreground / Default Text
          base06 = '#b6bdca', -- Light Foreground (Not often used)
          base07 = '#c8ccd4', -- Light Background (Not often used)
          base08 = '#ef596f', -- Red
          base09 = '#d19a66', -- Orange
          base0A = '#e5c07b', -- Yellow
          base0B = '#89ca78', -- Green
          base0C = '#2bbac5', -- Cyan
          base0D = '#61afef', -- Blue
          base0E = '#d55fde', -- Purple
          base0F = '#be5046', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = true
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#434852", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#434852", bg = nil, attr = nil, sp = nil })
    end
  }
}
