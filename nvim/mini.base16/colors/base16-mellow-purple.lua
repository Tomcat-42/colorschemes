return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#1e0528', -- Default Background
          base01 = '#1a092d', -- Darker Background (Status Line, etc.)
          base02 = '#331354', -- Selection Background
          base03 = '#320f55', -- Comments, Invisibles, Line Highlighting
          base04 = '#873582', -- Dark Foreground (Status Line)
          base05 = '#ffeeff', -- Foreground / Default Text
          base06 = '#ffeeff', -- Light Foreground (Not often used)
          base07 = '#f8c0ff', -- Light Background (Not often used)
          base08 = '#00d9e9', -- Red
          base09 = '#aa00a3', -- Orange
          base0A = '#955ae7', -- Yellow
          base0B = '#05cb0d', -- Green
          base0C = '#b900b1', -- Cyan
          base0D = '#550068', -- Blue
          base0E = '#8991bb', -- Purple
          base0F = '#4d6fff', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#1a092d", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#1a092d", bg = nil, attr = nil, sp = nil })
    end
  }
}
