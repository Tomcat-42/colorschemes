return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#111111', -- Default Background
          base01 = '#333333', -- Darker Background (Status Line, etc.)
          base02 = '#555555', -- Selection Background
          base03 = '#777777', -- Comments, Invisibles, Line Highlighting
          base04 = '#999999', -- Dark Foreground (Status Line)
          base05 = '#bbbbbb', -- Foreground / Default Text
          base06 = '#dddddd', -- Light Foreground (Not often used)
          base07 = '#ffffff', -- Light Background (Not often used)
          base08 = '#ff4136', -- Red
          base09 = '#ff851b', -- Orange
          base0A = '#ffdc00', -- Yellow
          base0B = '#2ecc40', -- Green
          base0C = '#7fdbff', -- Cyan
          base0D = '#0074d9', -- Blue
          base0E = '#b10dc9', -- Purple
          base0F = '#85144b', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#333333", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#333333", bg = nil, attr = nil, sp = nil })
    end
  }
}
