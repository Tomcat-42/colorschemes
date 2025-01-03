return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#212121', -- Default Background
          base01 = '#303030', -- Darker Background (Status Line, etc.)
          base02 = '#353535', -- Selection Background
          base03 = '#4a4a4a', -- Comments, Invisibles, Line Highlighting
          base04 = '#707070', -- Dark Foreground (Status Line)
          base05 = '#cdcdcd', -- Foreground / Default Text
          base06 = '#e5e5e5', -- Light Foreground (Not often used)
          base07 = '#ffffff', -- Light Background (Not often used)
          base08 = '#f92672', -- Red
          base09 = '#fd971f', -- Orange
          base0A = '#e6db74', -- Yellow
          base0B = '#a6e22e', -- Green
          base0C = '#708387', -- Cyan
          base0D = '#66d9ef', -- Blue
          base0E = '#9e6ffe', -- Purple
          base0F = '#e8b882', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = true
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#4a4a4a", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#4a4a4a", bg = nil, attr = nil, sp = nil })
    end
  }
}
