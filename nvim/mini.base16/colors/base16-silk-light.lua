return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#e9f1ef', -- Default Background
          base01 = '#ccd4d3', -- Darker Background (Status Line, etc.)
          base02 = '#90b7b6', -- Selection Background
          base03 = '#5c787b', -- Comments, Invisibles, Line Highlighting
          base04 = '#4b5b5f', -- Dark Foreground (Status Line)
          base05 = '#385156', -- Foreground / Default Text
          base06 = '#0e3c46', -- Light Foreground (Not often used)
          base07 = '#d2faff', -- Light Background (Not often used)
          base08 = '#cf432e', -- Red
          base09 = '#d27f46', -- Orange
          base0A = '#cfad25', -- Yellow
          base0B = '#6ca38c', -- Green
          base0C = '#329ca2', -- Cyan
          base0D = '#39aac9', -- Blue
          base0E = '#6e6582', -- Purple
          base0F = '#865369', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = true
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#5c787b", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#5c787b", bg = nil, attr = nil, sp = nil })
    end
  }
}
