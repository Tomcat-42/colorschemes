return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#1b1818', -- Default Background
          base01 = '#292424', -- Darker Background (Status Line, etc.)
          base02 = '#585050', -- Selection Background
          base03 = '#655d5d', -- Comments, Invisibles, Line Highlighting
          base04 = '#7e7777', -- Dark Foreground (Status Line)
          base05 = '#8a8585', -- Foreground / Default Text
          base06 = '#e7dfdf', -- Light Foreground (Not often used)
          base07 = '#f4ecec', -- Light Background (Not often used)
          base08 = '#ca4949', -- Red
          base09 = '#b45a3c', -- Orange
          base0A = '#a06e3b', -- Yellow
          base0B = '#4b8b8b', -- Green
          base0C = '#5485b6', -- Cyan
          base0D = '#7272ca', -- Blue
          base0E = '#8464c4', -- Purple
          base0F = '#bd5187', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#292424", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#292424", bg = nil, attr = nil, sp = nil })
    end
  }
}
