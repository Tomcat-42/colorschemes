return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#383838', -- Default Background
          base01 = '#404040', -- Darker Background (Status Line, etc.)
          base02 = '#606060', -- Selection Background
          base03 = '#6f6f6f', -- Comments, Invisibles, Line Highlighting
          base04 = '#808080', -- Dark Foreground (Status Line)
          base05 = '#dcdccc', -- Foreground / Default Text
          base06 = '#c0c0c0', -- Light Foreground (Not often used)
          base07 = '#ffffff', -- Light Background (Not often used)
          base08 = '#dca3a3', -- Red
          base09 = '#dfaf8f', -- Orange
          base0A = '#e0cf9f', -- Yellow
          base0B = '#5f7f5f', -- Green
          base0C = '#93e0e3', -- Cyan
          base0D = '#7cb8bb', -- Blue
          base0E = '#dc8cc3', -- Purple
          base0F = '#000000', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#404040", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#404040", bg = nil, attr = nil, sp = nil })
    end
  }
}
