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
          base04 = '#b2ccd6', -- Dark Foreground (Status Line)
          base05 = '#eeffff', -- Foreground / Default Text
          base06 = '#eeffff', -- Light Foreground (Not often used)
          base07 = '#ffffff', -- Light Background (Not often used)
          base08 = '#f07178', -- Red
          base09 = '#f78c6c', -- Orange
          base0A = '#ffcb6b', -- Yellow
          base0B = '#c3e88d', -- Green
          base0C = '#89ddff', -- Cyan
          base0D = '#82aaff', -- Blue
          base0E = '#c792ea', -- Purple
          base0F = '#ff5370', -- Magenta
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
