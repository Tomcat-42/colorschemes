return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#32302f', -- Default Background
          base01 = '#3c3836', -- Darker Background (Status Line, etc.)
          base02 = '#5a524c', -- Selection Background
          base03 = '#7c6f64', -- Comments, Invisibles, Line Highlighting
          base04 = '#bdae93', -- Dark Foreground (Status Line)
          base05 = '#ddc7a1', -- Foreground / Default Text
          base06 = '#ebdbb2', -- Light Foreground (Not often used)
          base07 = '#fbf1c7', -- Light Background (Not often used)
          base08 = '#ea6962', -- Red
          base09 = '#e78a4e', -- Orange
          base0A = '#d8a657', -- Yellow
          base0B = '#a9b665', -- Green
          base0C = '#89b482', -- Cyan
          base0D = '#7daea3', -- Blue
          base0E = '#d3869b', -- Purple
          base0F = '#bd6f3e', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = true
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#7c6f64", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#7c6f64", bg = nil, attr = nil, sp = nil })
    end
  }
}
