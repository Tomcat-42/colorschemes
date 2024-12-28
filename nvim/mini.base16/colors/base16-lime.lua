return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#1a1a2f', -- Default Background
          base01 = '#202030', -- Darker Background (Status Line, etc.)
          base02 = '#2a2a3f', -- Selection Background
          base03 = '#313140', -- Comments, Invisibles, Line Highlighting
          base04 = '#515155', -- Dark Foreground (Status Line)
          base05 = '#818175', -- Foreground / Default Text
          base06 = '#fff2d1', -- Light Foreground (Not often used)
          base07 = '#fff8e1', -- Light Background (Not often used)
          base08 = '#ff662a', -- Red
          base09 = '#ff773a', -- Orange
          base0A = '#ffd15e', -- Yellow
          base0B = '#8cd97c', -- Green
          base0C = '#4cad83', -- Cyan
          base0D = '#2b926f', -- Blue
          base0E = '#1b825f', -- Purple
          base0F = '#b4d97c', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#202030", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#202030", bg = nil, attr = nil, sp = nil })
    end
  }
}
