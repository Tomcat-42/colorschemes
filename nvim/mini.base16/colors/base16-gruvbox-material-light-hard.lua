return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#f9f5d7', -- Default Background
          base01 = '#fbf1c7', -- Darker Background (Status Line, etc.)
          base02 = '#e0cfa9', -- Selection Background
          base03 = '#a89984', -- Comments, Invisibles, Line Highlighting
          base04 = '#c9b99a', -- Dark Foreground (Status Line)
          base05 = '#654735', -- Foreground / Default Text
          base06 = '#3c3836', -- Light Foreground (Not often used)
          base07 = '#282828', -- Light Background (Not often used)
          base08 = '#c14a4a', -- Red
          base09 = '#c35e0a', -- Orange
          base0A = '#b47109', -- Yellow
          base0B = '#6c782e', -- Green
          base0C = '#4c7a5d', -- Cyan
          base0D = '#45707a', -- Blue
          base0E = '#945e80', -- Purple
          base0F = '#e78a4e', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#fbf1c7", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#fbf1c7", bg = nil, attr = nil, sp = nil })
    end
  }
}
