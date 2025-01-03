return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#22273b', -- Default Background
          base01 = '#414f60', -- Darker Background (Status Line, etc.)
          base02 = '#5a8380', -- Selection Background
          base03 = '#6e6f72', -- Comments, Invisibles, Line Highlighting
          base04 = '#87888b', -- Dark Foreground (Status Line)
          base05 = '#a4a6a9', -- Foreground / Default Text
          base06 = '#c7c9cd', -- Light Foreground (Not often used)
          base07 = '#8dbdaa', -- Light Background (Not often used)
          base08 = '#777abc', -- Red
          base09 = '#94929e', -- Orange
          base0A = '#4f9062', -- Yellow
          base0B = '#6562a8', -- Green
          base0C = '#226f68', -- Cyan
          base0D = '#4d6bb6', -- Blue
          base0E = '#716cae', -- Purple
          base0F = '#8c70a7', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = true
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#6e6f72", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#6e6f72", bg = nil, attr = nil, sp = nil })
    end
  }
}
