return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#171726', -- Default Background
          base01 = '#22273d', -- Darker Background (Status Line, etc.)
          base02 = '#525866', -- Selection Background
          base03 = '#878d96', -- Comments, Invisibles, Line Highlighting
          base04 = '#c8c8c8', -- Dark Foreground (Status Line)
          base05 = '#ffffff', -- Foreground / Default Text
          base06 = '#ffffff', -- Light Foreground (Not often used)
          base07 = '#ffffff', -- Light Background (Not often used)
          base08 = '#fa7883', -- Red
          base09 = '#ffc387', -- Orange
          base0A = '#ff9470', -- Yellow
          base0B = '#98c379', -- Green
          base0C = '#8af5ff', -- Cyan
          base0D = '#6bb8ff', -- Blue
          base0E = '#e799ff', -- Purple
          base0F = '#b3684f', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = true
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#878d96", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#878d96", bg = nil, attr = nil, sp = nil })
    end
  }
}
