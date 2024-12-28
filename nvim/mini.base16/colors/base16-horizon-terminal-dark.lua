return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#1c1e26', -- Default Background
          base01 = '#232530', -- Darker Background (Status Line, etc.)
          base02 = '#2e303e', -- Selection Background
          base03 = '#6f6f70', -- Comments, Invisibles, Line Highlighting
          base04 = '#9da0a2', -- Dark Foreground (Status Line)
          base05 = '#cbced0', -- Foreground / Default Text
          base06 = '#dcdfe4', -- Light Foreground (Not often used)
          base07 = '#e3e6ee', -- Light Background (Not often used)
          base08 = '#e95678', -- Red
          base09 = '#fab795', -- Orange
          base0A = '#fac29a', -- Yellow
          base0B = '#29d398', -- Green
          base0C = '#59e1e3', -- Cyan
          base0D = '#26bbd9', -- Blue
          base0E = '#ee64ac', -- Purple
          base0F = '#f09383', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#232530", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#232530", bg = nil, attr = nil, sp = nil })
    end
  }
}
