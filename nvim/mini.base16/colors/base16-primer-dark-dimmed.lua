return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#1c2128', -- Default Background
          base01 = '#373e47', -- Darker Background (Status Line, etc.)
          base02 = '#444c56', -- Selection Background
          base03 = '#545d68', -- Comments, Invisibles, Line Highlighting
          base04 = '#768390', -- Dark Foreground (Status Line)
          base05 = '#909dab', -- Foreground / Default Text
          base06 = '#adbac7', -- Light Foreground (Not often used)
          base07 = '#cdd9e5', -- Light Background (Not often used)
          base08 = '#f47067', -- Red
          base09 = '#e0823d', -- Orange
          base0A = '#c69026', -- Yellow
          base0B = '#57ab5a', -- Green
          base0C = '#96d0ff', -- Cyan
          base0D = '#539bf5', -- Blue
          base0E = '#e275ad', -- Purple
          base0F = '#ae5622', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = true
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#545d68", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#545d68", bg = nil, attr = nil, sp = nil })
    end
  }
}
