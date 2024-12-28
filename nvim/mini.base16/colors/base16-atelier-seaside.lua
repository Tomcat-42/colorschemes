return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#131513', -- Default Background
          base01 = '#242924', -- Darker Background (Status Line, etc.)
          base02 = '#5e6e5e', -- Selection Background
          base03 = '#687d68', -- Comments, Invisibles, Line Highlighting
          base04 = '#809980', -- Dark Foreground (Status Line)
          base05 = '#8ca68c', -- Foreground / Default Text
          base06 = '#cfe8cf', -- Light Foreground (Not often used)
          base07 = '#f4fbf4', -- Light Background (Not often used)
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
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#687d68", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#687d68", bg = nil, attr = nil, sp = nil })
    end
  }
}
