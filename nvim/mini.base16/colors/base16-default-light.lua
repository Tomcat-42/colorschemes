return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#f8f8f8', -- Default Background
          base01 = '#e8e8e8', -- Darker Background (Status Line, etc.)
          base02 = '#d8d8d8', -- Selection Background
          base03 = '#b8b8b8', -- Comments, Invisibles, Line Highlighting
          base04 = '#585858', -- Dark Foreground (Status Line)
          base05 = '#383838', -- Foreground / Default Text
          base06 = '#282828', -- Light Foreground (Not often used)
          base07 = '#181818', -- Light Background (Not often used)
          base08 = '#ab4642', -- Red
          base09 = '#dc9656', -- Orange
          base0A = '#f7ca88', -- Yellow
          base0B = '#a1b56c', -- Green
          base0C = '#86c1b9', -- Cyan
          base0D = '#7cafc2', -- Blue
          base0E = '#ba8baf', -- Purple
          base0F = '#a16946', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#e8e8e8", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#e8e8e8", bg = nil, attr = nil, sp = nil })
    end
  }
}
