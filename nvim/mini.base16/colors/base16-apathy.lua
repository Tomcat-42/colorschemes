return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#031a16', -- Default Background
          base01 = '#0b342d', -- Darker Background (Status Line, etc.)
          base02 = '#184e45', -- Selection Background
          base03 = '#2b685e', -- Comments, Invisibles, Line Highlighting
          base04 = '#5f9c92', -- Dark Foreground (Status Line)
          base05 = '#81b5ac', -- Foreground / Default Text
          base06 = '#a7cec8', -- Light Foreground (Not often used)
          base07 = '#d2e7e4', -- Light Background (Not often used)
          base08 = '#3e9688', -- Red
          base09 = '#3e7996', -- Orange
          base0A = '#3e4c96', -- Yellow
          base0B = '#883e96', -- Green
          base0C = '#963e4c', -- Cyan
          base0D = '#96883e', -- Blue
          base0E = '#4c963e', -- Purple
          base0F = '#3e965b', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#0b342d", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#0b342d", bg = nil, attr = nil, sp = nil })
    end
  }
}
