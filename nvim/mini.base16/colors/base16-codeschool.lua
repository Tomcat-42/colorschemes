return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#232c31', -- Default Background
          base01 = '#1c3657', -- Darker Background (Status Line, etc.)
          base02 = '#2a343a', -- Selection Background
          base03 = '#3f4944', -- Comments, Invisibles, Line Highlighting
          base04 = '#84898c', -- Dark Foreground (Status Line)
          base05 = '#9ea7a6', -- Foreground / Default Text
          base06 = '#a7cfa3', -- Light Foreground (Not often used)
          base07 = '#b5d8f6', -- Light Background (Not often used)
          base08 = '#2a5491', -- Red
          base09 = '#43820d', -- Orange
          base0A = '#a03b1e', -- Yellow
          base0B = '#237986', -- Green
          base0C = '#b02f30', -- Cyan
          base0D = '#484d79', -- Blue
          base0E = '#c59820', -- Purple
          base0F = '#c98344', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = false
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#1c3657", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#1c3657", bg = nil, attr = nil, sp = nil })
    end
  }
}
