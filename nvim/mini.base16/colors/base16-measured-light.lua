return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#fdf9f5', -- Default Background
          base01 = '#f9f5f1', -- Darker Background (Status Line, etc.)
          base02 = '#ffeada', -- Selection Background
          base03 = '#5a5a5a', -- Comments, Invisibles, Line Highlighting
          base04 = '#404040', -- Dark Foreground (Status Line)
          base05 = '#292929', -- Foreground / Default Text
          base06 = '#181818', -- Light Foreground (Not often used)
          base07 = '#000000', -- Light Background (Not often used)
          base08 = '#ac1f35', -- Red
          base09 = '#ad5601', -- Orange
          base0A = '#645a00', -- Yellow
          base0B = '#0c680c', -- Green
          base0C = '#01716f', -- Cyan
          base0D = '#0158ad', -- Blue
          base0E = '#6645c2', -- Purple
          base0F = '#a81a66', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#f9f5f1", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#f9f5f1", bg = nil, attr = nil, sp = nil })
    end
  }
}
