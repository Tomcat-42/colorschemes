return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#f4fbf4', -- Default Background
          base01 = '#cfe8cf', -- Darker Background (Status Line, etc.)
          base02 = '#8ca68c', -- Selection Background
          base03 = '#809980', -- Comments, Invisibles, Line Highlighting
          base04 = '#687d68', -- Dark Foreground (Status Line)
          base05 = '#5e6e5e', -- Foreground / Default Text
          base06 = '#242924', -- Light Foreground (Not often used)
          base07 = '#131513', -- Light Background (Not often used)
          base08 = '#e6193c', -- Red
          base09 = '#87711d', -- Orange
          base0A = '#98981b', -- Yellow
          base0B = '#29a329', -- Green
          base0C = '#1999b3', -- Cyan
          base0D = '#3d62f5', -- Blue
          base0E = '#ad2bee', -- Purple
          base0F = '#e619c3', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = true
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#809980", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#809980", bg = nil, attr = nil, sp = nil })
    end
  }
}
