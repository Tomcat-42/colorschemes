return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#ffffff', -- Default Background
          base01 = '#eeeeee', -- Darker Background (Status Line, etc.)
          base02 = '#cccccc', -- Selection Background
          base03 = '#767676', -- Comments, Invisibles, Line Highlighting
          base04 = '#767676', -- Dark Foreground (Status Line)
          base05 = '#444444', -- Foreground / Default Text
          base06 = '#333333', -- Light Foreground (Not often used)
          base07 = '#222222', -- Light Background (Not often used)
          base08 = '#d03e3e', -- Red
          base09 = '#d7691d', -- Orange
          base0A = '#ad8200', -- Yellow
          base0B = '#31861f', -- Green
          base0C = '#00998f', -- Cyan
          base0D = '#3173c5', -- Blue
          base0E = '#9e57c2', -- Purple
          base0F = '#895025', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = true
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#767676", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#767676", bg = nil, attr = nil, sp = nil })
    end
  }
}
