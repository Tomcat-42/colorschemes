return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#201602', -- Default Background
          base01 = '#302e00', -- Darker Background (Status Line, etc.)
          base02 = '#5f5b17', -- Selection Background
          base03 = '#6c6823', -- Comments, Invisibles, Line Highlighting
          base04 = '#86813b', -- Dark Foreground (Status Line)
          base05 = '#948e48', -- Foreground / Default Text
          base06 = '#ccc37a', -- Light Foreground (Not often used)
          base07 = '#faf0a5', -- Light Background (Not often used)
          base08 = '#c35359', -- Red
          base09 = '#b36144', -- Orange
          base0A = '#a88339', -- Yellow
          base0B = '#18974e', -- Green
          base0C = '#75a738', -- Cyan
          base0D = '#477ca1', -- Blue
          base0E = '#8868b3', -- Purple
          base0F = '#b3588e', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = true
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#6c6823", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#6c6823", bg = nil, attr = nil, sp = nil })
    end
  }
}
