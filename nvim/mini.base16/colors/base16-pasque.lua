return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#271c3a', -- Default Background
          base01 = '#100323', -- Darker Background (Status Line, etc.)
          base02 = '#3e2d5c', -- Selection Background
          base03 = '#5d5766', -- Comments, Invisibles, Line Highlighting
          base04 = '#bebcbf', -- Dark Foreground (Status Line)
          base05 = '#dedcdf', -- Foreground / Default Text
          base06 = '#edeaef', -- Light Foreground (Not often used)
          base07 = '#bbaadd', -- Light Background (Not often used)
          base08 = '#a92258', -- Red
          base09 = '#918889', -- Orange
          base0A = '#804ead', -- Yellow
          base0B = '#c6914b', -- Green
          base0C = '#7263aa', -- Cyan
          base0D = '#8e7dc6', -- Blue
          base0E = '#953b9d', -- Purple
          base0F = '#59325c', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#100323", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#100323", bg = nil, attr = nil, sp = nil })
    end
  }
}
