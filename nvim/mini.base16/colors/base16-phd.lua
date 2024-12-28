return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#061229', -- Default Background
          base01 = '#2a3448', -- Darker Background (Status Line, etc.)
          base02 = '#4d5666', -- Selection Background
          base03 = '#717885', -- Comments, Invisibles, Line Highlighting
          base04 = '#9a99a3', -- Dark Foreground (Status Line)
          base05 = '#b8bbc2', -- Foreground / Default Text
          base06 = '#dbdde0', -- Light Foreground (Not often used)
          base07 = '#ffffff', -- Light Background (Not often used)
          base08 = '#d07346', -- Red
          base09 = '#f0a000', -- Orange
          base0A = '#fbd461', -- Yellow
          base0B = '#99bf52', -- Green
          base0C = '#72b9bf', -- Cyan
          base0D = '#5299bf', -- Blue
          base0E = '#9989cc', -- Purple
          base0F = '#b08060', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = true
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#717885", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#717885", bg = nil, attr = nil, sp = nil })
    end
  }
}
