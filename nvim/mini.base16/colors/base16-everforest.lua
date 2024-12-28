return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#2d353b', -- Default Background
          base01 = '#343f44', -- Darker Background (Status Line, etc.)
          base02 = '#475258', -- Selection Background
          base03 = '#859289', -- Comments, Invisibles, Line Highlighting
          base04 = '#9da9a0', -- Dark Foreground (Status Line)
          base05 = '#d3c6aa', -- Foreground / Default Text
          base06 = '#e6e2cc', -- Light Foreground (Not often used)
          base07 = '#fdf6e3', -- Light Background (Not often used)
          base08 = '#e67e80', -- Red
          base09 = '#e69875', -- Orange
          base0A = '#dbbc7f', -- Yellow
          base0B = '#a7c080', -- Green
          base0C = '#83c092', -- Cyan
          base0D = '#7fbbb3', -- Blue
          base0E = '#d699b6', -- Purple
          base0F = '#9da9a0', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = true
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#859289", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#859289", bg = nil, attr = nil, sp = nil })
    end
  }
}
