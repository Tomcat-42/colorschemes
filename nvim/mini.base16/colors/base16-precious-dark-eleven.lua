return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#1c1e20', -- Default Background
          base01 = '#292b2d', -- Darker Background (Status Line, etc.)
          base02 = '#37393a', -- Selection Background
          base03 = '#858585', -- Comments, Invisibles, Line Highlighting
          base04 = '#a8a8a7', -- Dark Foreground (Status Line)
          base05 = '#b8b7b6', -- Foreground / Default Text
          base06 = '#b8b7b6', -- Light Foreground (Not often used)
          base07 = '#b8b7b6', -- Light Background (Not often used)
          base08 = '#ff8782', -- Red
          base09 = '#ea9755', -- Orange
          base0A = '#d0a543', -- Yellow
          base0B = '#95b658', -- Green
          base0C = '#42bda7', -- Cyan
          base0D = '#68b0ee', -- Blue
          base0E = '#b799fe', -- Purple
          base0F = '#f382d8', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#292b2d", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#292b2d", bg = nil, attr = nil, sp = nil })
    end
  }
}
