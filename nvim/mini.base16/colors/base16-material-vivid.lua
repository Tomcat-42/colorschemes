return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#202124', -- Default Background
          base01 = '#27292c', -- Darker Background (Status Line, etc.)
          base02 = '#323639', -- Selection Background
          base03 = '#44464d', -- Comments, Invisibles, Line Highlighting
          base04 = '#676c71', -- Dark Foreground (Status Line)
          base05 = '#80868b', -- Foreground / Default Text
          base06 = '#9e9e9e', -- Light Foreground (Not often used)
          base07 = '#ffffff', -- Light Background (Not often used)
          base08 = '#f44336', -- Red
          base09 = '#ff9800', -- Orange
          base0A = '#ffeb3b', -- Yellow
          base0B = '#00e676', -- Green
          base0C = '#00bcd4', -- Cyan
          base0D = '#2196f3', -- Blue
          base0E = '#673ab7', -- Purple
          base0F = '#8d6e63', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = true
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#44464d", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#44464d", bg = nil, attr = nil, sp = nil })
    end
  }
}
