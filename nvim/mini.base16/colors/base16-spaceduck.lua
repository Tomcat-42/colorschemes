return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#16172d', -- Default Background
          base01 = '#1b1c36', -- Darker Background (Status Line, etc.)
          base02 = '#30365f', -- Selection Background
          base03 = '#686f9a', -- Comments, Invisibles, Line Highlighting
          base04 = '#818596', -- Dark Foreground (Status Line)
          base05 = '#ecf0c1', -- Foreground / Default Text
          base06 = '#c1c3cc', -- Light Foreground (Not often used)
          base07 = '#ffffff', -- Light Background (Not often used)
          base08 = '#e33400', -- Red
          base09 = '#e39400', -- Orange
          base0A = '#f2ce00', -- Yellow
          base0B = '#5ccc96', -- Green
          base0C = '#00a3cc', -- Cyan
          base0D = '#7a5ccc', -- Blue
          base0E = '#b3a1e6', -- Purple
          base0F = '#ce6f8f', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#1b1c36", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#1b1c36", bg = nil, attr = nil, sp = nil })
    end
  }
}
