return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#d5d6db', -- Default Background
          base01 = '#cbccd1', -- Darker Background (Status Line, etc.)
          base02 = '#dfe0e5', -- Selection Background
          base03 = '#9699a3', -- Comments, Invisibles, Line Highlighting
          base04 = '#4c505e', -- Dark Foreground (Status Line)
          base05 = '#343b59', -- Foreground / Default Text
          base06 = '#1a1b26', -- Light Foreground (Not often used)
          base07 = '#1a1b26', -- Light Background (Not often used)
          base08 = '#343b58', -- Red
          base09 = '#965027', -- Orange
          base0A = '#166775', -- Yellow
          base0B = '#485e30', -- Green
          base0C = '#3e6968', -- Cyan
          base0D = '#34548a', -- Blue
          base0E = '#5a4a78', -- Purple
          base0F = '#8c4351', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = true
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#9699a3", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#9699a3", bg = nil, attr = nil, sp = nil })
    end
  }
}
