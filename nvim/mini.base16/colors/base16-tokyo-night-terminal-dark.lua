return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#16161e', -- Default Background
          base01 = '#1a1b26', -- Darker Background (Status Line, etc.)
          base02 = '#2f3549', -- Selection Background
          base03 = '#444b6a', -- Comments, Invisibles, Line Highlighting
          base04 = '#787c99', -- Dark Foreground (Status Line)
          base05 = '#787c99', -- Foreground / Default Text
          base06 = '#cbccd1', -- Light Foreground (Not often used)
          base07 = '#d5d6db', -- Light Background (Not often used)
          base08 = '#f7768e', -- Red
          base09 = '#ff9e64', -- Orange
          base0A = '#e0af68', -- Yellow
          base0B = '#41a6b5', -- Green
          base0C = '#7dcfff', -- Cyan
          base0D = '#7aa2f7', -- Blue
          base0E = '#bb9af7', -- Purple
          base0F = '#d18616', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = true
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#444b6a", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#444b6a", bg = nil, attr = nil, sp = nil })
    end
  }
}
