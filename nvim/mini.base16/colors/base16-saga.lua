return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#05080a', -- Default Background
          base01 = '#0a1014', -- Darker Background (Status Line, etc.)
          base02 = '#0f181e', -- Selection Background
          base03 = '#141f27', -- Comments, Invisibles, Line Highlighting
          base04 = '#192630', -- Dark Foreground (Status Line)
          base05 = '#dce2f7', -- Foreground / Default Text
          base06 = '#f8eae7', -- Light Foreground (Not often used)
          base07 = '#ccd3fe', -- Light Background (Not often used)
          base08 = '#ffd4e9', -- Red
          base09 = '#fbcbae', -- Orange
          base0A = '#fbebc8', -- Yellow
          base0B = '#f7ddff', -- Green
          base0C = '#c5edc1', -- Cyan
          base0D = '#c9fff7', -- Blue
          base0E = '#dcc3f9', -- Purple
          base0F = '#f6dddd', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = true
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#141f27", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#141f27", bg = nil, attr = nil, sp = nil })
    end
  }
}
