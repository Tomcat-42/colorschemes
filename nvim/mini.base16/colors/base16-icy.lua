return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#021012', -- Default Background
          base01 = '#031619', -- Darker Background (Status Line, etc.)
          base02 = '#041f23', -- Selection Background
          base03 = '#052e34', -- Comments, Invisibles, Line Highlighting
          base04 = '#064048', -- Dark Foreground (Status Line)
          base05 = '#095b67', -- Foreground / Default Text
          base06 = '#0c7c8c', -- Light Foreground (Not often used)
          base07 = '#109cb0', -- Light Background (Not often used)
          base08 = '#16c1d9', -- Red
          base09 = '#b3ebf2', -- Orange
          base0A = '#80deea', -- Yellow
          base0B = '#4dd0e1', -- Green
          base0C = '#26c6da', -- Cyan
          base0D = '#00bcd4', -- Blue
          base0E = '#00acc1', -- Purple
          base0F = '#0097a7', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = true
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#052e34", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#052e34", bg = nil, attr = nil, sp = nil })
    end
  }
}
