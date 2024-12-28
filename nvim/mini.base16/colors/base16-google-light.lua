return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#ffffff', -- Default Background
          base01 = '#e0e0e0', -- Darker Background (Status Line, etc.)
          base02 = '#c5c8c6', -- Selection Background
          base03 = '#b4b7b4', -- Comments, Invisibles, Line Highlighting
          base04 = '#969896', -- Dark Foreground (Status Line)
          base05 = '#373b41', -- Foreground / Default Text
          base06 = '#282a2e', -- Light Foreground (Not often used)
          base07 = '#1d1f21', -- Light Background (Not often used)
          base08 = '#cc342b', -- Red
          base09 = '#f96a38', -- Orange
          base0A = '#fba922', -- Yellow
          base0B = '#198844', -- Green
          base0C = '#3971ed', -- Cyan
          base0D = '#3971ed', -- Blue
          base0E = '#a36ac7', -- Purple
          base0F = '#3971ed', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = true
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#b4b7b4", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#b4b7b4", bg = nil, attr = nil, sp = nil })
    end
  }
}
