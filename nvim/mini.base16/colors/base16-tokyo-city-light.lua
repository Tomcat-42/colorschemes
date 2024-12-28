return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#fbfbfd', -- Default Background
          base01 = '#f6f6f8', -- Darker Background (Status Line, etc.)
          base02 = '#edeff6', -- Selection Background
          base03 = '#9699a3', -- Comments, Invisibles, Line Highlighting
          base04 = '#4c505e', -- Dark Foreground (Status Line)
          base05 = '#343b59', -- Foreground / Default Text
          base06 = '#1d252c', -- Light Foreground (Not often used)
          base07 = '#171d23', -- Light Background (Not often used)
          base08 = '#8c4351', -- Red
          base09 = '#965027', -- Orange
          base0A = '#4c505e', -- Yellow
          base0B = '#485e30', -- Green
          base0C = '#4c505e', -- Cyan
          base0D = '#34548a', -- Blue
          base0E = '#5a4a78', -- Purple
          base0F = '#5a4a78', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#f6f6f8", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#f6f6f8", bg = nil, attr = nil, sp = nil })
    end
  }
}
