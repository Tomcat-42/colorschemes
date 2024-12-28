return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#181818', -- Default Background
          base01 = '#453d41', -- Darker Background (Status Line, etc.)
          base02 = '#484848', -- Selection Background
          base03 = '#52494e', -- Comments, Invisibles, Line Highlighting
          base04 = '#e4e4ef', -- Dark Foreground (Status Line)
          base05 = '#f4f4ff', -- Foreground / Default Text
          base06 = '#f5f5f5', -- Light Foreground (Not often used)
          base07 = '#e4e4ef', -- Light Background (Not often used)
          base08 = '#f43841', -- Red
          base09 = '#c73c3f', -- Orange
          base0A = '#ffdd33', -- Yellow
          base0B = '#73c936', -- Green
          base0C = '#95a99f', -- Cyan
          base0D = '#96a6c8', -- Blue
          base0E = '#9e95c7', -- Purple
          base0F = '#cc8c3c', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#453d41", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#453d41", bg = nil, attr = nil, sp = nil })
    end
  }
}
