return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#222222', -- Default Background
          base01 = '#313131', -- Darker Background (Status Line, etc.)
          base02 = '#555d55', -- Selection Background
          base03 = '#644646', -- Comments, Invisibles, Line Highlighting
          base04 = '#5a5a5a', -- Dark Foreground (Status Line)
          base05 = '#dedee7', -- Foreground / Default Text
          base06 = '#c3c3b4', -- Light Foreground (Not often used)
          base07 = '#ffffe6', -- Light Background (Not often used)
          base08 = '#c88c8c', -- Red
          base09 = '#476c88', -- Orange
          base0A = '#d8b56d', -- Yellow
          base0B = '#99c899', -- Green
          base0C = '#78b4b4', -- Cyan
          base0D = '#537c9c', -- Blue
          base0E = '#86cacd', -- Purple
          base0F = '#704f4f', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#313131", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#313131", bg = nil, attr = nil, sp = nil })
    end
  }
}
