return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#1f2022', -- Default Background
          base01 = '#282828', -- Darker Background (Status Line, etc.)
          base02 = '#444155', -- Selection Background
          base03 = '#585858', -- Comments, Invisibles, Line Highlighting
          base04 = '#b8b8b8', -- Dark Foreground (Status Line)
          base05 = '#a3a3a3', -- Foreground / Default Text
          base06 = '#e8e8e8', -- Light Foreground (Not often used)
          base07 = '#f8f8f8', -- Light Background (Not often used)
          base08 = '#f2241f', -- Red
          base09 = '#ffa500', -- Orange
          base0A = '#b1951d', -- Yellow
          base0B = '#67b11d', -- Green
          base0C = '#2d9574', -- Cyan
          base0D = '#4f97d7', -- Blue
          base0E = '#a31db1', -- Purple
          base0F = '#b03060', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = true
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#585858", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#585858", bg = nil, attr = nil, sp = nil })
    end
  }
}
