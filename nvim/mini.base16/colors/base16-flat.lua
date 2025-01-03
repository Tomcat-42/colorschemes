return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#2c3e50', -- Default Background
          base01 = '#34495e', -- Darker Background (Status Line, etc.)
          base02 = '#7f8c8d', -- Selection Background
          base03 = '#95a5a6', -- Comments, Invisibles, Line Highlighting
          base04 = '#bdc3c7', -- Dark Foreground (Status Line)
          base05 = '#e0e0e0', -- Foreground / Default Text
          base06 = '#f5f5f5', -- Light Foreground (Not often used)
          base07 = '#ecf0f1', -- Light Background (Not often used)
          base08 = '#e74c3c', -- Red
          base09 = '#e67e22', -- Orange
          base0A = '#f1c40f', -- Yellow
          base0B = '#2ecc71', -- Green
          base0C = '#1abc9c', -- Cyan
          base0D = '#3498db', -- Blue
          base0E = '#9b59b6', -- Purple
          base0F = '#be643c', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = true
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#95a5a6", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#95a5a6", bg = nil, attr = nil, sp = nil })
    end
  }
}
