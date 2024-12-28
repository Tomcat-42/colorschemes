return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#000000', -- Default Background
          base01 = '#1d2b53', -- Darker Background (Status Line, etc.)
          base02 = '#7e2553', -- Selection Background
          base03 = '#008751', -- Comments, Invisibles, Line Highlighting
          base04 = '#ab5236', -- Dark Foreground (Status Line)
          base05 = '#5f574f', -- Foreground / Default Text
          base06 = '#c2c3c7', -- Light Foreground (Not often used)
          base07 = '#fff1e8', -- Light Background (Not often used)
          base08 = '#ff004d', -- Red
          base09 = '#ffa300', -- Orange
          base0A = '#fff024', -- Yellow
          base0B = '#00e756', -- Green
          base0C = '#29adff', -- Cyan
          base0D = '#83769c', -- Blue
          base0E = '#ff77a8', -- Purple
          base0F = '#ffccaa', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = true
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#008751", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#008751", bg = nil, attr = nil, sp = nil })
    end
  }
}
