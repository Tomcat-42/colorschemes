return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#2e3436', -- Default Background
          base01 = '#8ae234', -- Darker Background (Status Line, etc.)
          base02 = '#fce94f', -- Selection Background
          base03 = '#555753', -- Comments, Invisibles, Line Highlighting
          base04 = '#729fcf', -- Dark Foreground (Status Line)
          base05 = '#d3d7cf', -- Foreground / Default Text
          base06 = '#ad7fa8', -- Light Foreground (Not often used)
          base07 = '#eeeeec', -- Light Background (Not often used)
          base08 = '#cc0000', -- Red
          base09 = '#ef2929', -- Orange
          base0A = '#c4a000', -- Yellow
          base0B = '#4e9a06', -- Green
          base0C = '#06989a', -- Cyan
          base0D = '#3465a4', -- Blue
          base0E = '#75507b', -- Purple
          base0F = '#34e2e2', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#8ae234", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#8ae234", bg = nil, attr = nil, sp = nil })
    end
  }
}
