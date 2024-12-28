return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#fafafa', -- Default Background
          base01 = '#7c9f4b', -- Darker Background (Status Line, etc.)
          base02 = '#d69822', -- Selection Background
          base03 = '#5e646f', -- Comments, Invisibles, Line Highlighting
          base04 = '#6587bf', -- Dark Foreground (Status Line)
          base05 = '#5e646f', -- Foreground / Default Text
          base06 = '#b870ce', -- Light Foreground (Not often used)
          base07 = '#5e646f', -- Light Background (Not often used)
          base08 = '#db7070', -- Red
          base09 = '#db7070', -- Orange
          base0A = '#d69822', -- Yellow
          base0B = '#7c9f4b', -- Green
          base0C = '#509c93', -- Cyan
          base0D = '#6587bf', -- Blue
          base0E = '#b870ce', -- Purple
          base0F = '#509c93', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = true
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#5e646f", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#5e646f", bg = nil, attr = nil, sp = nil })
    end
  }
}
