return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#0b1c2c', -- Default Background
          base01 = '#223b54', -- Darker Background (Status Line, etc.)
          base02 = '#405c79', -- Selection Background
          base03 = '#627e99', -- Comments, Invisibles, Line Highlighting
          base04 = '#aabcce', -- Dark Foreground (Status Line)
          base05 = '#cbd6e2', -- Foreground / Default Text
          base06 = '#e5ebf1', -- Light Foreground (Not often used)
          base07 = '#f7f9fb', -- Light Background (Not often used)
          base08 = '#bf8b56', -- Red
          base09 = '#bfbf56', -- Orange
          base0A = '#8bbf56', -- Yellow
          base0B = '#56bf8b', -- Green
          base0C = '#568bbf', -- Cyan
          base0D = '#8b56bf', -- Blue
          base0E = '#bf568b', -- Purple
          base0F = '#bf5656', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = true
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#627e99", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#627e99", bg = nil, attr = nil, sp = nil })
    end
  }
}
