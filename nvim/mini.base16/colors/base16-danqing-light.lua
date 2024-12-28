return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#fcfefd', -- Default Background
          base01 = '#ecf6f2', -- Darker Background (Status Line, etc.)
          base02 = '#e0f0ef', -- Selection Background
          base03 = '#cad8d2', -- Comments, Invisibles, Line Highlighting
          base04 = '#9da8a3', -- Dark Foreground (Status Line)
          base05 = '#5a605d', -- Foreground / Default Text
          base06 = '#434846', -- Light Foreground (Not often used)
          base07 = '#2d302f', -- Light Background (Not often used)
          base08 = '#f9906f', -- Red
          base09 = '#b38a61', -- Orange
          base0A = '#f0c239', -- Yellow
          base0B = '#8ab361', -- Green
          base0C = '#30dff3', -- Cyan
          base0D = '#b0a4e3', -- Blue
          base0E = '#cca4e3', -- Purple
          base0F = '#ca6924', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = true
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#cad8d2", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#cad8d2", bg = nil, attr = nil, sp = nil })
    end
  }
}
