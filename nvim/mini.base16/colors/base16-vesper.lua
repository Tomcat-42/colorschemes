return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#101010', -- Default Background
          base01 = '#232323', -- Darker Background (Status Line, etc.)
          base02 = '#222222', -- Selection Background
          base03 = '#333333', -- Comments, Invisibles, Line Highlighting
          base04 = '#999999', -- Dark Foreground (Status Line)
          base05 = '#b7b7b7', -- Foreground / Default Text
          base06 = '#c1c1c1', -- Light Foreground (Not often used)
          base07 = '#d5d5d5', -- Light Background (Not often used)
          base08 = '#de6e6e', -- Red
          base09 = '#dab083', -- Orange
          base0A = '#ffc799', -- Yellow
          base0B = '#5f8787', -- Green
          base0C = '#60a592', -- Cyan
          base0D = '#8eaaaa', -- Blue
          base0E = '#d69094', -- Purple
          base0F = '#876c4f', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#232323", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#232323", bg = nil, attr = nil, sp = nil })
    end
  }
}
