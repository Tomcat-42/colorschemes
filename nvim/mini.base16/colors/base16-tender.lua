return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#282828', -- Default Background
          base01 = '#383838', -- Darker Background (Status Line, etc.)
          base02 = '#484848', -- Selection Background
          base03 = '#4c4c4c', -- Comments, Invisibles, Line Highlighting
          base04 = '#b8b8b8', -- Dark Foreground (Status Line)
          base05 = '#eeeeee', -- Foreground / Default Text
          base06 = '#e8e8e8', -- Light Foreground (Not often used)
          base07 = '#feffff', -- Light Background (Not often used)
          base08 = '#f43753', -- Red
          base09 = '#dc9656', -- Orange
          base0A = '#ffc24b', -- Yellow
          base0B = '#c9d05c', -- Green
          base0C = '#73cef4', -- Cyan
          base0D = '#b3deef', -- Blue
          base0E = '#d3b987', -- Purple
          base0F = '#a16946', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = true
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#4c4c4c", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#4c4c4c", bg = nil, attr = nil, sp = nil })
    end
  }
}
