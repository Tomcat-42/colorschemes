return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#dddfe0', -- Default Background
          base01 = '#cfd1d2', -- Darker Background (Status Line, etc.)
          base02 = '#c1c3c4', -- Selection Background
          base03 = '#a3a5a6', -- Comments, Invisibles, Line Highlighting
          base04 = '#474849', -- Dark Foreground (Status Line)
          base05 = '#28292a', -- Foreground / Default Text
          base06 = '#1a1b1c', -- Light Foreground (Not often used)
          base07 = '#050608', -- Light Background (Not often used)
          base08 = '#b53b50', -- Red
          base09 = '#ea770d', -- Orange
          base0A = '#c9d364', -- Yellow
          base0B = '#06ea61', -- Green
          base0C = '#42fff9', -- Cyan
          base0D = '#03aeff', -- Blue
          base0E = '#ea5ce2', -- Purple
          base0F = '#cd6320', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#cfd1d2", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#cfd1d2", bg = nil, attr = nil, sp = nil })
    end
  }
}
