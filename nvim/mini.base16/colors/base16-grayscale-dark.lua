return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#101010', -- Default Background
          base01 = '#252525', -- Darker Background (Status Line, etc.)
          base02 = '#464646', -- Selection Background
          base03 = '#525252', -- Comments, Invisibles, Line Highlighting
          base04 = '#ababab', -- Dark Foreground (Status Line)
          base05 = '#b9b9b9', -- Foreground / Default Text
          base06 = '#e3e3e3', -- Light Foreground (Not often used)
          base07 = '#f7f7f7', -- Light Background (Not often used)
          base08 = '#7c7c7c', -- Red
          base09 = '#999999', -- Orange
          base0A = '#a0a0a0', -- Yellow
          base0B = '#8e8e8e', -- Green
          base0C = '#868686', -- Cyan
          base0D = '#686868', -- Blue
          base0E = '#747474', -- Purple
          base0F = '#5e5e5e', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#252525", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#252525", bg = nil, attr = nil, sp = nil })
    end
  }
}
