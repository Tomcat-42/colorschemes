return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#1c2023', -- Default Background
          base01 = '#393f45', -- Darker Background (Status Line, etc.)
          base02 = '#565e65', -- Selection Background
          base03 = '#747c84', -- Comments, Invisibles, Line Highlighting
          base04 = '#adb3ba', -- Dark Foreground (Status Line)
          base05 = '#c7ccd1', -- Foreground / Default Text
          base06 = '#dfe2e5', -- Light Foreground (Not often used)
          base07 = '#f3f4f5', -- Light Background (Not often used)
          base08 = '#c7ae95', -- Red
          base09 = '#c7c795', -- Orange
          base0A = '#aec795', -- Yellow
          base0B = '#95c7ae', -- Green
          base0C = '#95aec7', -- Cyan
          base0D = '#ae95c7', -- Blue
          base0E = '#c795ae', -- Purple
          base0F = '#c79595', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = true
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#747c84", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#747c84", bg = nil, attr = nil, sp = nil })
    end
  }
}
