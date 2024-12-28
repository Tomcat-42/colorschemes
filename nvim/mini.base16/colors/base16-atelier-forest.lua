return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#1b1918', -- Default Background
          base01 = '#2c2421', -- Darker Background (Status Line, etc.)
          base02 = '#68615e', -- Selection Background
          base03 = '#766e6b', -- Comments, Invisibles, Line Highlighting
          base04 = '#9c9491', -- Dark Foreground (Status Line)
          base05 = '#a8a19f', -- Foreground / Default Text
          base06 = '#e6e2e0', -- Light Foreground (Not often used)
          base07 = '#f1efee', -- Light Background (Not often used)
          base08 = '#f22c40', -- Red
          base09 = '#df5320', -- Orange
          base0A = '#c38418', -- Yellow
          base0B = '#7b9726', -- Green
          base0C = '#3d97b8', -- Cyan
          base0D = '#407ee7', -- Blue
          base0E = '#6666ea', -- Purple
          base0F = '#c33ff3', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = true
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#766e6b", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#766e6b", bg = nil, attr = nil, sp = nil })
    end
  }
}
