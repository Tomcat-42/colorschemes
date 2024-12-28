return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#000000', -- Default Background
          base01 = '#121212', -- Darker Background (Status Line, etc.)
          base02 = '#222222', -- Selection Background
          base03 = '#333333', -- Comments, Invisibles, Line Highlighting
          base04 = '#999999', -- Dark Foreground (Status Line)
          base05 = '#c1c1c1', -- Foreground / Default Text
          base06 = '#999999', -- Light Foreground (Not often used)
          base07 = '#c1c1c1', -- Light Background (Not often used)
          base08 = '#5f8787', -- Red
          base09 = '#aaaaaa', -- Orange
          base0A = '#eecc6c', -- Yellow
          base0B = '#f3ecd4', -- Green
          base0C = '#aaaaaa', -- Cyan
          base0D = '#888888', -- Blue
          base0E = '#999999', -- Purple
          base0F = '#444444', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = true
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#333333", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#333333", bg = nil, attr = nil, sp = nil })
    end
  }
}
