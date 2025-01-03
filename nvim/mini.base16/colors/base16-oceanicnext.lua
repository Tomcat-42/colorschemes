return {
  {
    "echasnovski/mini.base16",
    lazy = false,
    priority = 1000,
    config = function()
      require("mini.base16").setup({
        palette = {
          base00 = '#1b2b34', -- Default Background
          base01 = '#343d46', -- Darker Background (Status Line, etc.)
          base02 = '#4f5b66', -- Selection Background
          base03 = '#65737e', -- Comments, Invisibles, Line Highlighting
          base04 = '#a7adba', -- Dark Foreground (Status Line)
          base05 = '#c0c5ce', -- Foreground / Default Text
          base06 = '#cdd3de', -- Light Foreground (Not often used)
          base07 = '#d8dee9', -- Light Background (Not often used)
          base08 = '#ec5f67', -- Red
          base09 = '#f99157', -- Orange
          base0A = '#fac863', -- Yellow
          base0B = '#99c794', -- Green
          base0C = '#5fb3b3', -- Cyan
          base0D = '#6699cc', -- Blue
          base0E = '#c594c5', -- Purple
          base0F = '#ab7967', -- Magenta
        },
        use_cterm = true,
        plugins = {
          default = true
        },
      })
      vim.api.nvim_set_hl(0, 'VertSplit', { fg = "#65737e", bg = nil, attr = nil, sp = nil })
      vim.api.nvim_set_hl(0, 'WinSeparator', { fg = "#65737e", bg = nil, attr = nil, sp = nil })
    end
  }
}
