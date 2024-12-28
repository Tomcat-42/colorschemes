return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#103c48', -- Default Background
          base01 = '#184956', -- Darker Background (Status Line, etc.)
          base02 = '#2d5b69', -- Selection Background
          base03 = '#72898f', -- Comments, Invisibles, Line Highlighting
          base04 = '#72898f', -- Dark Foreground (Status Line)
          base05 = '#adbcbc', -- Foreground / Default Text
          base06 = '#cad8d9', -- Light Foreground (Not often used)
          base07 = '#cad8d9', -- Light Background (Not often used)
          base08 = '#fa5750', -- Red
          base09 = '#ed8649', -- Orange
          base0A = '#dbb32d', -- Yellow
          base0B = '#75b938', -- Green
          base0C = '#41c7b9', -- Cyan
          base0D = '#4695f7', -- Blue
          base0E = '#af88eb', -- Purple
          base0F = '#f275be', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#184956", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#184956", bg = nil, attr = nil, sp = nil })
    end
  }
}
