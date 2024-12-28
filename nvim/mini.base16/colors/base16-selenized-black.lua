return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#181818', -- Default Background
          base01 = '#252525', -- Darker Background (Status Line, etc.)
          base02 = '#3b3b3b', -- Selection Background
          base03 = '#777777', -- Comments, Invisibles, Line Highlighting
          base04 = '#777777', -- Dark Foreground (Status Line)
          base05 = '#b9b9b9', -- Foreground / Default Text
          base06 = '#dedede', -- Light Foreground (Not often used)
          base07 = '#dedede', -- Light Background (Not often used)
          base08 = '#ed4a46', -- Red
          base09 = '#e67f43', -- Orange
          base0A = '#dbb32d', -- Yellow
          base0B = '#70b433', -- Green
          base0C = '#3fc5b7', -- Cyan
          base0D = '#368aeb', -- Blue
          base0E = '#a580e2', -- Purple
          base0F = '#eb6eb7', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#252525", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#252525", bg = nil, attr = nil, sp = nil })
    end
  }
}
