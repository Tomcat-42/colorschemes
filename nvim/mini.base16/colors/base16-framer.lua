return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#181818', -- Default Background
          base01 = '#151515', -- Darker Background (Status Line, etc.)
          base02 = '#464646', -- Selection Background
          base03 = '#747474', -- Comments, Invisibles, Line Highlighting
          base04 = '#b9b9b9', -- Dark Foreground (Status Line)
          base05 = '#d0d0d0', -- Foreground / Default Text
          base06 = '#e8e8e8', -- Light Foreground (Not often used)
          base07 = '#eeeeee', -- Light Background (Not often used)
          base08 = '#fd886b', -- Red
          base09 = '#fc4769', -- Orange
          base0A = '#fecb6e', -- Yellow
          base0B = '#32ccdc', -- Green
          base0C = '#acddfd', -- Cyan
          base0D = '#20bcfc', -- Blue
          base0E = '#ba8cfc', -- Purple
          base0F = '#b15f4a', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#151515", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#151515", bg = nil, attr = nil, sp = nil })
    end
  }
}
