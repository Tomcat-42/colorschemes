return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#151718', -- Default Background
          base01 = '#282a2b', -- Darker Background (Status Line, etc.)
          base02 = '#3b758c', -- Selection Background
          base03 = '#41535b', -- Comments, Invisibles, Line Highlighting
          base04 = '#43a5d5', -- Dark Foreground (Status Line)
          base05 = '#d6d6d6', -- Foreground / Default Text
          base06 = '#eeeeee', -- Light Foreground (Not often used)
          base07 = '#ffffff', -- Light Background (Not often used)
          base08 = '#cd3f45', -- Red
          base09 = '#db7b55', -- Orange
          base0A = '#e6cd69', -- Yellow
          base0B = '#9fca56', -- Green
          base0C = '#55dbbe', -- Cyan
          base0D = '#55b5db', -- Blue
          base0E = '#a074c4', -- Purple
          base0F = '#8a553f', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = true
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#41535b", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#41535b", bg = nil, attr = nil, sp = nil })
    end
  }
}
