return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#272822', -- Default Background
          base01 = '#383830', -- Darker Background (Status Line, etc.)
          base02 = '#49483e', -- Selection Background
          base03 = '#75715e', -- Comments, Invisibles, Line Highlighting
          base04 = '#a59f85', -- Dark Foreground (Status Line)
          base05 = '#f8f8f2', -- Foreground / Default Text
          base06 = '#f5f4f1', -- Light Foreground (Not often used)
          base07 = '#f9f8f5', -- Light Background (Not often used)
          base08 = '#f92672', -- Red
          base09 = '#fd971f', -- Orange
          base0A = '#f4bf75', -- Yellow
          base0B = '#a6e22e', -- Green
          base0C = '#a1efe4', -- Cyan
          base0D = '#66d9ef', -- Blue
          base0E = '#ae81ff', -- Purple
          base0F = '#cc6633', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#383830", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#383830", bg = nil, attr = nil, sp = nil })
    end
  }
}
