return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#111111', -- Default Background
          base01 = '#1b1b1b', -- Darker Background (Status Line, etc.)
          base02 = '#262626', -- Selection Background
          base03 = '#777777', -- Comments, Invisibles, Line Highlighting
          base04 = '#919191', -- Dark Foreground (Status Line)
          base05 = '#ababab', -- Foreground / Default Text
          base06 = '#c6c6c6', -- Light Foreground (Not often used)
          base07 = '#e2e2e2', -- Light Background (Not often used)
          base08 = '#f04339', -- Red
          base09 = '#df5923', -- Orange
          base0A = '#bb8801', -- Yellow
          base0B = '#7f8b00', -- Green
          base0C = '#00948b', -- Cyan
          base0D = '#008dd1', -- Blue
          base0E = '#6a7fd2', -- Purple
          base0F = '#e3488e', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = true
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#777777", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#777777", bg = nil, attr = nil, sp = nil })
    end
  }
}
