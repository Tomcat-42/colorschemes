return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#f5f7fa', -- Default Background
          base01 = '#e8e9ed', -- Darker Background (Status Line, etc.)
          base02 = '#a6afb8', -- Selection Background
          base03 = '#85939e', -- Comments, Invisibles, Line Highlighting
          base04 = '#667581', -- Dark Foreground (Status Line)
          base05 = '#586875', -- Foreground / Default Text
          base06 = '#222e38', -- Light Foreground (Not often used)
          base07 = '#18262f', -- Light Background (Not often used)
          base08 = '#ef5253', -- Red
          base09 = '#e66b2b', -- Orange
          base0A = '#e4b51c', -- Yellow
          base0B = '#7cc844', -- Green
          base0C = '#52cbb0', -- Cyan
          base0D = '#33b5e1', -- Blue
          base0E = '#a363d5', -- Purple
          base0F = '#d73c9a', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#e8e9ed", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#e8e9ed", bg = nil, attr = nil, sp = nil })
    end
  }
}
