return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#303446', -- Default Background
          base01 = '#292c3c', -- Darker Background (Status Line, etc.)
          base02 = '#414559', -- Selection Background
          base03 = '#51576d', -- Comments, Invisibles, Line Highlighting
          base04 = '#626880', -- Dark Foreground (Status Line)
          base05 = '#c6d0f5', -- Foreground / Default Text
          base06 = '#f2d5cf', -- Light Foreground (Not often used)
          base07 = '#babbf1', -- Light Background (Not often used)
          base08 = '#e78284', -- Red
          base09 = '#ef9f76', -- Orange
          base0A = '#e5c890', -- Yellow
          base0B = '#a6d189', -- Green
          base0C = '#81c8be', -- Cyan
          base0D = '#8caaee', -- Blue
          base0E = '#ca9ee6', -- Purple
          base0F = '#eebebe', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#292c3c", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#292c3c", bg = nil, attr = nil, sp = nil })
    end
  }
}
