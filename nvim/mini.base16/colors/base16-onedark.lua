return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#282c34', -- Default Background
          base01 = '#353b45', -- Darker Background (Status Line, etc.)
          base02 = '#3e4451', -- Selection Background
          base03 = '#545862', -- Comments, Invisibles, Line Highlighting
          base04 = '#565c64', -- Dark Foreground (Status Line)
          base05 = '#abb2bf', -- Foreground / Default Text
          base06 = '#b6bdca', -- Light Foreground (Not often used)
          base07 = '#c8ccd4', -- Light Background (Not often used)
          base08 = '#e06c75', -- Red
          base09 = '#d19a66', -- Orange
          base0A = '#e5c07b', -- Yellow
          base0B = '#98c379', -- Green
          base0C = '#56b6c2', -- Cyan
          base0D = '#61afef', -- Blue
          base0E = '#c678dd', -- Purple
          base0F = '#be5046', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#353b45", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#353b45", bg = nil, attr = nil, sp = nil })
    end
  }
}
