return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#0e3c46', -- Default Background
          base01 = '#1d494e', -- Darker Background (Status Line, etc.)
          base02 = '#2a5054', -- Selection Background
          base03 = '#587073', -- Comments, Invisibles, Line Highlighting
          base04 = '#9dc8cd', -- Dark Foreground (Status Line)
          base05 = '#c7dbdd', -- Foreground / Default Text
          base06 = '#cbf2f7', -- Light Foreground (Not often used)
          base07 = '#d2faff', -- Light Background (Not often used)
          base08 = '#fb6953', -- Red
          base09 = '#fcab74', -- Orange
          base0A = '#fce380', -- Yellow
          base0B = '#73d8ad', -- Green
          base0C = '#3fb2b9', -- Cyan
          base0D = '#46bddd', -- Blue
          base0E = '#756b8a', -- Purple
          base0F = '#9b647b', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#1d494e", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#1d494e", bg = nil, attr = nil, sp = nil })
    end
  }
}
