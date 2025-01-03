return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#322931', -- Default Background
          base01 = '#433b42', -- Darker Background (Status Line, etc.)
          base02 = '#5c545b', -- Selection Background
          base03 = '#797379', -- Comments, Invisibles, Line Highlighting
          base04 = '#989498', -- Dark Foreground (Status Line)
          base05 = '#b9b5b8', -- Foreground / Default Text
          base06 = '#d5d3d5', -- Light Foreground (Not often used)
          base07 = '#ffffff', -- Light Background (Not often used)
          base08 = '#dd464c', -- Red
          base09 = '#fd8b19', -- Orange
          base0A = '#fdcc59', -- Yellow
          base0B = '#8fc13e', -- Green
          base0C = '#149b93', -- Cyan
          base0D = '#1290bf', -- Blue
          base0E = '#c85e7c', -- Purple
          base0F = '#b33508', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = true
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#797379", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#797379", bg = nil, attr = nil, sp = nil })
    end
  }
}
