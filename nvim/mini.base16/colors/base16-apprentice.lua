return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#262626', -- Default Background
          base01 = '#af5f5f', -- Darker Background (Status Line, etc.)
          base02 = '#5f875f', -- Selection Background
          base03 = '#87875f', -- Comments, Invisibles, Line Highlighting
          base04 = '#5f87af', -- Dark Foreground (Status Line)
          base05 = '#5f5f87', -- Foreground / Default Text
          base06 = '#5f8787', -- Light Foreground (Not often used)
          base07 = '#6c6c6c', -- Light Background (Not often used)
          base08 = '#444444', -- Red
          base09 = '#ff8700', -- Orange
          base0A = '#87af87', -- Yellow
          base0B = '#ffffaf', -- Green
          base0C = '#87afd7', -- Cyan
          base0D = '#8787af', -- Blue
          base0E = '#5fafaf', -- Purple
          base0F = '#bcbcbc', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = true
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#87875f", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#87875f", bg = nil, attr = nil, sp = nil })
    end
  }
}
