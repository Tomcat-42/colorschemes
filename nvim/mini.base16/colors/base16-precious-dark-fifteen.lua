return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#23262b', -- Default Background
          base01 = '#303337', -- Darker Background (Status Line, etc.)
          base02 = '#3e4044', -- Selection Background
          base03 = '#898989', -- Comments, Invisibles, Line Highlighting
          base04 = '#abaaa8', -- Dark Foreground (Status Line)
          base05 = '#bab9b6', -- Foreground / Default Text
          base06 = '#bab9b6', -- Light Foreground (Not often used)
          base07 = '#bab9b6', -- Light Background (Not often used)
          base08 = '#ff8782', -- Red
          base09 = '#e99857', -- Orange
          base0A = '#cfa546', -- Yellow
          base0B = '#95b659', -- Green
          base0C = '#42bda7', -- Cyan
          base0D = '#66b0ef', -- Blue
          base0E = '#b799ff', -- Purple
          base0F = '#f382d8', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = true
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#898989", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#898989", bg = nil, attr = nil, sp = nil })
    end
  }
}
