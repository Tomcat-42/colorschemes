return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#000000', -- Default Background
          base01 = '#1c1c1c', -- Darker Background (Status Line, etc.)
          base02 = '#383838', -- Selection Background
          base03 = '#545454', -- Comments, Invisibles, Line Highlighting
          base04 = '#a2a2a2', -- Dark Foreground (Status Line)
          base05 = '#c0c0c0', -- Foreground / Default Text
          base06 = '#dedede', -- Light Foreground (Not often used)
          base07 = '#fcfcfc', -- Light Background (Not often used)
          base08 = '#fc5454', -- Red
          base09 = '#808000', -- Orange
          base0A = '#fcfc54', -- Yellow
          base0B = '#54fc54', -- Green
          base0C = '#54fcfc', -- Cyan
          base0D = '#5454fc', -- Blue
          base0E = '#fc54fc', -- Purple
          base0F = '#008000', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = true
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#545454", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#545454", bg = nil, attr = nil, sp = nil })
    end
  }
}
