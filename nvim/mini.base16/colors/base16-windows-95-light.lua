return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#fcfcfc', -- Default Background
          base01 = '#e0e0e0', -- Darker Background (Status Line, etc.)
          base02 = '#c4c4c4', -- Selection Background
          base03 = '#a8a8a8', -- Comments, Invisibles, Line Highlighting
          base04 = '#7e7e7e', -- Dark Foreground (Status Line)
          base05 = '#545454', -- Foreground / Default Text
          base06 = '#2a2a2a', -- Light Foreground (Not often used)
          base07 = '#000000', -- Light Background (Not often used)
          base08 = '#a80000', -- Red
          base09 = '#fcfc54', -- Orange
          base0A = '#a85400', -- Yellow
          base0B = '#00a800', -- Green
          base0C = '#00a8a8', -- Cyan
          base0D = '#0000a8', -- Blue
          base0E = '#a800a8', -- Purple
          base0F = '#54fc54', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#e0e0e0", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#e0e0e0", bg = nil, attr = nil, sp = nil })
    end
  }
}
