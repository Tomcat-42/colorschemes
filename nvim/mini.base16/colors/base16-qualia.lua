return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#101010', -- Default Background
          base01 = '#454545', -- Darker Background (Status Line, etc.)
          base02 = '#454545', -- Selection Background
          base03 = '#454545', -- Comments, Invisibles, Line Highlighting
          base04 = '#808080', -- Dark Foreground (Status Line)
          base05 = '#c0c0c0', -- Foreground / Default Text
          base06 = '#c0c0c0', -- Light Foreground (Not often used)
          base07 = '#454545', -- Light Background (Not often used)
          base08 = '#efa6a2', -- Red
          base09 = '#a3b8ef', -- Orange
          base0A = '#e6a3dc', -- Yellow
          base0B = '#80c990', -- Green
          base0C = '#c8c874', -- Cyan
          base0D = '#50cacd', -- Blue
          base0E = '#e0af85', -- Purple
          base0F = '#808080', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = true
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#454545", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#454545", bg = nil, attr = nil, sp = nil })
    end
  }
}
