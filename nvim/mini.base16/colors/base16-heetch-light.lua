return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#feffff', -- Default Background
          base01 = '#392551', -- Darker Background (Status Line, etc.)
          base02 = '#7b6d8b', -- Selection Background
          base03 = '#9c92a8', -- Comments, Invisibles, Line Highlighting
          base04 = '#ddd6e5', -- Dark Foreground (Status Line)
          base05 = '#5a496e', -- Foreground / Default Text
          base06 = '#470546', -- Light Foreground (Not often used)
          base07 = '#190134', -- Light Background (Not often used)
          base08 = '#27d9d5', -- Red
          base09 = '#bdb6c5', -- Orange
          base0A = '#5ba2b6', -- Yellow
          base0B = '#f80059', -- Green
          base0C = '#c33678', -- Cyan
          base0D = '#47f9f5', -- Blue
          base0E = '#bd0152', -- Purple
          base0F = '#dedae2', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#392551", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#392551", bg = nil, attr = nil, sp = nil })
    end
  }
}
