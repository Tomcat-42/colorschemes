return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#eeeeee', -- Default Background
          base01 = '#af0000', -- Darker Background (Status Line, etc.)
          base02 = '#008700', -- Selection Background
          base03 = '#5f8700', -- Comments, Invisibles, Line Highlighting
          base04 = '#0087af', -- Dark Foreground (Status Line)
          base05 = '#444444', -- Foreground / Default Text
          base06 = '#005f87', -- Light Foreground (Not often used)
          base07 = '#878787', -- Light Background (Not often used)
          base08 = '#bcbcbc', -- Red
          base09 = '#d70000', -- Orange
          base0A = '#d70087', -- Yellow
          base0B = '#8700af', -- Green
          base0C = '#d75f00', -- Cyan
          base0D = '#d75f00', -- Blue
          base0E = '#005faf', -- Purple
          base0F = '#005f87', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#af0000", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#af0000", bg = nil, attr = nil, sp = nil })
    end
  }
}
