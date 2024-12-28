return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#1b181b', -- Default Background
          base01 = '#292329', -- Darker Background (Status Line, etc.)
          base02 = '#695d69', -- Selection Background
          base03 = '#776977', -- Comments, Invisibles, Line Highlighting
          base04 = '#9e8f9e', -- Dark Foreground (Status Line)
          base05 = '#ab9bab', -- Foreground / Default Text
          base06 = '#d8cad8', -- Light Foreground (Not often used)
          base07 = '#f7f3f7', -- Light Background (Not often used)
          base08 = '#ca402b', -- Red
          base09 = '#a65926', -- Orange
          base0A = '#bb8a35', -- Yellow
          base0B = '#918b3b', -- Green
          base0C = '#159393', -- Cyan
          base0D = '#516aec', -- Blue
          base0E = '#7b59c0', -- Purple
          base0F = '#cc33cc', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = true
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#776977", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#776977", bg = nil, attr = nil, sp = nil })
    end
  }
}
